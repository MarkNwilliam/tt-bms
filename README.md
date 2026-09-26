<div align="center">

#  EV Battery Management Supervisor

**Tiny Tapeout 1x1-tile digital core** — the supervision brain of a Battery
Management System for 4S LFP swap packs, aimed at Ugandan e-mobility (Zembo,
Roam, Spiro...) and solar swap-station shelves where battery quality is the #1
complaint.

[Live 3D layout](https://marknwilliam.github.io/tt-bms/) · [Fab package](gds_output/) · [Write-up](docs/info.md) · PDK `ihp-sg13g2` · 16 MHz

</div>

---

## The chip

A host MCU reads cell/pack/current measurements from the analog front-end and
streams them into the chip over a 3-wire SPI port (`[ch[3:0] | data[11:0]]`);
the core then guards the pack, balances it, and gauges state of charge — all in
one 1x1 tile.

- **Protection** (latched, cleared only on `FLT_CLEAR` after recovery):
  per-cell over/under-voltage, pack over/under-voltage, over-current,
  over-temperature with hot-climate **thermal derate** first, gross imbalance
- **Passive balancing**: bleed the highest cells inside the absorption window
  at low-duty PWM so heat stays in budget
- **Charge gating**: park the charge FET at the CV boundary (14.4 V); thermal
  derate while hot but below trip
- **SOC gauge**: open-circuit-voltage table re-centred by a saturating coulomb
  counter; `SOC_OK` capacity-health flag
- AFE channels: 0..3 cell volts (5 V FS), 4 pack volts (20 V FS), 5 pack
  current (20 A FS)

## Silicon (fabricated flow, all green)

| Metric | Value |
|---|---|
| Std cells | 1,877 (2,523 with fill / buffers) |
| Utilization | 88.5 % |
| Core area | 29,649 µm² |
| Total power | 0.87 mW |
| DRC / LVS | 0 / 0 |
| Hold / setup violations | 0 / 0 (all 3 corners) |
| Fanout warnings | 1 |

`gds_output/` holds the submission: `.gds`, `.oas`, `.lef`, `.spef`,
gate-level `.v`, `pdk.json`, `preview.png`, full metrics. Explore it in the
[3D viewer](https://marknwilliam.github.io/tt-bms/).

## Pin map

| Pin | Function | Pin | Function | Pin | Function |
|---|---|---|---|---|---|
| `ui[0]` | EN | `uo[0]` | CHG_FET | `uio[0]` | AFE CS_N |
| `ui[1]` | CHG_REQ | `uo[1]` | DSG_FET | `uio[1]` | AFE SCLK |
| `ui[2]` | OTP | `uo[2]` | ALARM | `uio[2]` | AFE MOSI |
| `ui[3]` | FLT_CLEAR | `uo[3]` | BAL_ACT | `uio[3]` | BAL_MASK[3] |
| `ui[4..7]` | — | `uo[4]` | SOC_OK | `uio[4]` | BAL_MASK[4] |
| | | `uo[5]` | PACK_OK | `uio[5]` | BAL_MASK[5] |
| | | `uo[6]` | LED0 | `uio[6]` | BAL_MASK[6] |
| | | `uo[7]` | LED1 | `uio[7]` | BAL_MASK[7] |

## Verification

Cocotb + Icarus suite in `test/` drives the chip end to end through the real
pins: healthy charging, CV-boundary parking + balancing, immediate OVP latch
and recovery, debounced UVP / OCP / OTP (with pre-latch thermal derate PWM) /
imbalance trips, and the OCV SOC settle — plus a gate-level run of the
synthesized netlist (`gl_test` CI job).

## Repo layout

```
src/    tt_um_marknwilliam_bms.v wrapper + bms_top, cellbank, protect,
        balancer, soc_gauge, charge_prot (SystemVerilog)
test/   cocotb/Icarus testbench (integration through the real pins)
docs/   friendly project writeup
gds_output/   submitted fabrication package (GDS/OAS/LEF/SPEF/PDF, preview, metrics)
.github/workflows/  GDS, GL-test, precheck, viewer, docs, FPGA actions
```

## Ecosystem

Companion chip: [**Solar Charge Controller / MPPT**](https://github.com/MarkNwilliam/tt-solar-mppt)
(panel-side `tt-` sibling) — together a full panel → charge → battery
supervision stack.

## Share on LinkedIn

Ready-to-post blurb (copy/paste):

> Second chip fabricated — an EV battery management supervisor. 🔋
>
> Built for 4S LFP swap packs: latched protection (OV/UV/OT/OA/OC), passive
> balancing, an OCV + Coulomb-counting SOC gauge, and SPI AFE ingress. All in
> SystemVerilog, through the Tiny Tapeout flow on IHP SG13G2.
>
> Clean tapeout:
> 🔋 2523 instances / 1877 standard cells · 88.5% util
> ⚙️ 0 DRC, 0 LVS, 0 setup & hold violations (all corners)
> ⚡ 0.87 mW
>
> The GDS, per-corner SPEF metrics, and a 3D layout are all in the repo:
> 🔬 **https://marknwilliam.github.io/tt-bms/**
>
> It started as an RTL exercise — ended as a real, manufacturable core. 🚀
>
> #EV #BMS #BatteryManagement #TinyTapeout #ASIC #HardwareDesign

### Short version (X / Twitter)

Copy-paste with the 3D viewer link:

> Second chip is out — an EV battery management supervisor 🔋
> latched OV/UV/OT/OA/OC protection + balancing, OCV + coulomb-count SOC
> gauge, SPI AFE ingress · IHP SG13G2 via @TinyTapeout.
> 2523 cells, 88.5% util, 0 DRC/LVS/timing violations, 0.87 mW.
> 🗺️ 3D layout: https://marknwilliam.github.io/tt-bms/
> #EV #BMS #chip #ASIC

## License

Apache-2.0 (see LICENSE).