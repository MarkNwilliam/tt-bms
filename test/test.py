# test.py — cocotb tests for tt_um_marknwilliam_bms (Tiny Tapeout harness)
# Drives the chip through its real pins: EN/CHG_REQ/OTP/FLT_CLEAR on ui_in and
# 16-bit SPI AFE frames on uio_in. Waits are scaled by the timing-model
# constants exported by the Makefile (SCAN_DIV, DEB_*, Q_QUANTUM, BLC_PER):
#   4/8/64/8 in the fast RTL sim, 8000/40/256/32 baked into the gate-level
#   netlist. The coulomb and debounced-latch scenarios stay in RTL simulation;
#   the GL netlist only checks the fast/immediate behaviors.
import os

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, FallingEdge, RisingEdge

SCAN_DIV  = int(os.environ.get("COCOTB_SCAN_DIV", "4"))
Q_QUANTUM = int(os.environ.get("COCOTB_Q_QUANTUM", "64"))
DEB       = int(os.environ.get("COCOTB_DEB", "8"))
DEB_OTP   = int(os.environ.get("COCOTB_DEB_OTP", "8"))
BLC_PER   = int(os.environ.get("COCOTB_BLC_PER", "8"))
IS_RTL    = SCAN_DIV == 4

# uio_in bit map (AFE SPI)
U_CS_N = 0x01   # uio_in[0] chip select (active low)
U_SCLK = 0x02   # uio_in[1] SPI clock
U_MOSI = 0x04   # uio_in[2] SPI serial data

# ui_in bit map
U_EN     = 0x01
U_CHG_REQ = 0x02
U_OTP    = 0x04
U_FLT_CLR = 0x08

# uo_out bit map
UO_CHG     = 1 << 0
UO_DSG     = 1 << 1
UO_ALARM   = 1 << 2
UO_BAL     = 1 << 3
UO_SOC_OK  = 1 << 4
UO_PACK_OK = 1 << 5
UO_LED0    = 1 << 6
UO_LED1    = 1 << 7

# 12-bit AFE codes (5 V cell / 20 V 20 A pack scales)
CELL_V  = 2703   # 3.3 V/cell (and 13.2 V pack)
CELL_OV = 2989   # 3.65 V
CELL_UV = 2048   # 2.50 V
PACK_UV = 2048   # 10.0 V
CV_HIGH = 2949   # 14.4 V
PACK_FULL = 2950 # in [CV_HIGH, PACK_OV): parked + balancing, no fault
I_SMALL = 550
I_CHG   = 1200   # coulomb: above Q_CHG_I (600)
I_OC    = 2458
I_OC_VIOL = 2500


async def start_clock(dut):
    cocotb.start_soon(Clock(dut.clk, 10, unit="ns").start())


async def reset(dut):
    dut.rst_n.value = 0
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.uio_in.value = U_CS_N
    await ClockCycles(dut.clk, 4)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 2)


async def spiframe(dut, ch, data):
    """Stream one 16-bit MSB-first AFE frame [ch[3:0]|data[11:0]].
    cs_n is low through the frame; sclk toggles once per bit; mosi changes at
    the falling clock edge so it is stable at the posedge the chip samples."""
    fv = ((ch & 0xF) << 12) | (data & 0xFFF)
    dut.uio_in.value = U_CS_N
    await RisingEdge(dut.clk)
    await FallingEdge(dut.clk)
    for bit in range(15, -1, -1):
        mosiv = U_MOSI if (fv >> bit) & 1 else 0
        await FallingEdge(dut.clk)
        dut.uio_in.value = U_SCLK | mosiv
        await ClockCycles(dut.clk, 1)
        await FallingEdge(dut.clk)
        dut.uio_in.value = mosiv
        await ClockCycles(dut.clk, 1)
    await FallingEdge(dut.clk)
    dut.uio_in.value = U_CS_N
    await RisingEdge(dut.clk)
    await FallingEdge(dut.clk)


async def load_healthy(dut):
    for ch in range(4):
        await spiframe(dut, ch, CELL_V)
    await spiframe(dut, 4, CELL_V)   # v_pack 13.2 V
    await spiframe(dut, 5, I_SMALL)


async def ticks(dut, n):
    await ClockCycles(dut.clk, n * SCAN_DIV)


def bits(dut):
    return int(dut.uo_out.value)


def mask(dut):
    return int(dut.uio_out.value)


@cocotb.test()
async def test_ev_bms(dut):
    await start_clock(dut)
    await reset(dut)

    # -- reset: everything off, no spurious UV from an unarmed zero bank --
    assert (bits(dut) & (UO_CHG | UO_DSG | UO_ALARM)) == 0, "outputs on reset"
    assert (bits(dut) & (UO_LED0 | UO_LED1)) == 0, "LED not idle on reset"

    # -- healthy pack, charger present -> charging, SOC window, no faults --
    await load_healthy(dut)
    dut.ui_in.value = U_EN | U_CHG_REQ
    await ticks(dut, 3)
    assert bits(dut) & UO_CHG, "CHG_FET not asserted"
    assert bits(dut) & UO_DSG, "DSG_FET not asserted"
    assert not bits(dut) & UO_ALARM, "alarm during healthy charging"
    assert bits(dut) & UO_PACK_OK, "PACK_OK not asserted"
    assert bits(dut) & UO_SOC_OK, "SOC_OK not asserted"
    assert not bits(dut) & UO_BAL, "balancing below the window"
    assert (bits(dut) & (UO_LED0 | UO_LED1)) == UO_LED0, "LED not charging"

    # -- pack reaches the absorption window: charging parks, balancing starts --
    await spiframe(dut, 4, PACK_FULL)
    seen_mask = 0
    for _ in range(2 * BLC_PER):
        await ticks(dut, 1)
        m = mask(dut)
        if m != 0:
            seen_mask |= m
            break
    await ticks(dut, BLC_PER)
    assert not bits(dut) & UO_CHG, "CHG_FET must park at the CV boundary"
    assert seen_mask == 0x0F, f"bal_mask 0x{seen_mask:02x} != all cells"
    assert bits(dut) & UO_BAL, "balancing did not start in the window"
    assert (bits(dut) & (UO_LED0 | UO_LED1)) == UO_LED1, "LED not balancing"

    # -- cell overvoltage: immediate latched fault, everything disconnects --
    await spiframe(dut, 0, 3100)     # >= CELL_OV
    await ticks(dut, 2)
    assert bits(dut) & UO_ALARM, "CELL_OV not latched"
    assert (bits(dut) & (UO_LED0 | UO_LED1)) == (UO_LED0 | UO_LED1), "LED not fault"
    assert not bits(dut) & UO_CHG, "CHG_FET on during fault"
    assert not bits(dut) & UO_DSG, "DSG_FET on during fault"
    assert not bits(dut) & UO_PACK_OK, "PACK_OK during fault"
    assert mask(dut) == 0, "balancing during fault"

    # -- recover the cell, restore pack, clear the latch --
    await spiframe(dut, 4, CELL_V)
    await spiframe(dut, 0, CELL_V)
    await ticks(dut, 1)
    dut.ui_in.value = U_EN | U_CHG_REQ | U_FLT_CLR
    await ticks(dut, 1)
    dut.ui_in.value = U_EN | U_CHG_REQ
    await ticks(dut, 3)
    assert not bits(dut) & UO_ALARM, "fault not cleared"
    assert bits(dut) & UO_CHG, "not charging after recovery"

    # -- deep discharge: debounced UVP latch --
    if IS_RTL:
        for ch in range(4):
            await spiframe(dut, ch, 2000)   # <= CELL_UV, cells armed
        await ticks(dut, DEB + 2)
        assert bits(dut) & UO_ALARM, "UVP not latched"
        for ch in range(4):
            await spiframe(dut, ch, CELL_V)
        dut.ui_in.value = U_EN | U_CHG_REQ | U_FLT_CLR
        await ticks(dut, 1)
        dut.ui_in.value = U_EN | U_CHG_REQ
        await ticks(dut, 1)
        assert not bits(dut) & UO_ALARM, "UVP latch not cleared"

    # -- pack overcurrent: debounced OCP latch --
    if IS_RTL:
        await spiframe(dut, 5, I_OC_VIOL)
        await ticks(dut, DEB + 2)
        assert bits(dut) & UO_ALARM, "OCP not latched"
        await spiframe(dut, 5, I_SMALL)
        dut.ui_in.value = U_EN | U_CHG_REQ | U_FLT_CLR
        await ticks(dut, 1)
        dut.ui_in.value = U_EN | U_CHG_REQ
        await ticks(dut, 1)
        assert not bits(dut) & UO_ALARM, "OCP latch not cleared"

    # -- over-temperature: first derate the charge FET, then latch --
    if IS_RTL:
        dut.ui_in.value = U_EN | U_CHG_REQ | U_OTP
        seen0 = seen1 = False
        for _ in range(2 * BLC_PER):
            await ticks(dut, 1)
            seen0 |= not (bits(dut) & UO_CHG)
            seen1 |= bool(bits(dut) & UO_CHG)
            if seen0 and seen1:
                break
        assert seen0 and seen1, "no thermal derate PWM on CHG_FET"
        await ticks(dut, DEB_OTP)
        assert bits(dut) & UO_ALARM, "OTP not latched"
        dut.ui_in.value = U_EN | U_CHG_REQ
        dut.ui_in.value = U_EN | U_CHG_REQ | U_FLT_CLR
        await ticks(dut, 1)
        dut.ui_in.value = U_EN | U_CHG_REQ
        await ticks(dut, 1)
        assert not bits(dut) & UO_ALARM, "OTP latch not cleared"

    # -- gross cell imbalance: debounced trip --
    if IS_RTL:
        await spiframe(dut, 3, 1600)     # spread 1103 > IMBAL 164
        await spiframe(dut, 4, CELL_V)
        await ticks(dut, DEB + 2)
        assert bits(dut) & UO_ALARM, "imbalance not latched"
        await spiframe(dut, 3, CELL_V)
        dut.ui_in.value = U_EN | U_CHG_REQ | U_FLT_CLR
        await ticks(dut, 1)
        dut.ui_in.value = U_EN | U_CHG_REQ
        await ticks(dut, 1)
        assert not bits(dut) & UO_ALARM, "imbalance latch not cleared"

    # -- drained pack: capacity-health flag drops before the UV latch --
    await spiframe(dut, 5, I_SMALL)    # static current -> stall the coulomb
    await spiframe(dut, 4, 1800)       # below PACK_UV -> 0 %
    await ticks(dut, 1)
    assert not bits(dut) & UO_SOC_OK, "SOC_OK must drop on a drained pack"
    if IS_RTL:
        await ticks(dut, DEB)
        assert bits(dut) & UO_ALARM, "pack undervoltage not latched"

    # -- soc_ok recovers once the pack is back in window (no fault yet) --
    await spiframe(dut, 4, CELL_V)
    await ticks(dut, 1)
    assert bits(dut) & UO_SOC_OK, "SOC_OK recovered incorrectly"