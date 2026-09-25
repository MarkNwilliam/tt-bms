# EV Battery Management Supervisor — Tiny Tapeout

1x1 tile Tiny Tapeout submission: the digital supervision core of a Battery
Management System for 4S LFP swap packs, aimed at Ugandan e-mobility (Zembo,
Roam, Spiro...) and solar swap-station shelves where battery quality is the #1
complaint. It pairs with the Solar MPPT controller (tt-solar-mppt) to form a
complete panel → charge → battery ecosystem.

## What it does

- **Protection** (latched, cleared only on `FLT_CLEAR` after recovery):
  per-cell over/under-voltage, pack over/under-voltage, pack over-current,
  over-temperature (hot-climate derate first, then trip), and gross
  cell-imbalance.
- **Passive balancing**: bleeds the highest cells inside the absorption window,
  low-duty PWM so the bleed heat stays in budget.
- **Charge gating**: parks the charge FET at the CV boundary (14.4 V), and
  thermally derates it while hot but below the trip.
- **SOC gauge**: open-circuit-voltage table re-centred by a saturating coulomb
  counter; `SOC_OK` is the capacity-health flag.
- AFE values stream in over a 3-wire SPI slave port: 16-bit frames
  `[ch[3:0]|data[11:0]]`, ch 0..3 = CELL[1:4], 4 = V_PACK, 5 = I_BAT,
  forwarded by a host MCU from the off-chip analog front-end (12-bit).

See `docs/info.md` for the pin map, frame format and a step-by-step test walk.

## Repo layout

- `src/` — `tt_um_marknwilliam_bms.v` wrapper + SystemVerilog blocks
- `test/` — cocotb/Icarus testbench (integration through the real pins)
- `docs/` — friendly project writeup
- `.github/workflows/` — GDS, GL test, docs, viewer, precheck, FPGA actions

## Verification

`test/` drives the chip through its pins end to end: healthy charging, CV-boundary
parking + balancing, immediate OVP latch and recovery, debounced UVP / OCP /
OTP (with pre-latch thermal derate PWM) / imbalance trips, and the OCV SOC
settle. The GitHub Actions `test` job runs the suite; `gds` produces the layout;
`gl_test` verifies the synthesized netlist (the debounced-latch scenarios are
RTL-only there so the netlist run stays fast).

## License

Apache-2.0 (see LICENSE). RTL first drafted under
`IC Projects/3-EV-Battery-Supervisor-BMS`.