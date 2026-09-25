# Testbench

The testbench drives `tt_um_marknwilliam_bms` through its real pins:

- `ui_in` — enable, charger-request, over-temperature, fault clear
- `uio_in` — the 3-wire SPI port streaming 12-bit AFE frames
- `uo_out` — CHG_FET, DSG_FET, ALARM, BAL_ACT, SOC_OK, PACK_OK, LED[1:0]
- `uio_out` — live bleed mask (BAL_MASK[7:0])

`tb.v` overrides the timing parameters (SCAN_DIV 4, BLC_PER 8, BAL_DUTY 2,
DERATE_ON 2, Q_QUANTUM 64, DEB_* 8) for a fast RTL simulation; in the gate-level
run (GATES=yes) the netlist is instantiated bare with the real defaults baked in
(SCAN_DIV 8000, BLC_PER 32, BAL_DUTY 8, DERATE_ON 8, Q_QUANTUM 256, DEB_* 40/16).
`test.py` reads the COCOTB_* env vars (exported by the Makefile) to scale its
waits and skips the slow debounced-latch scenarios on the netlist.

Run with:

```sh
make           # RTL simulation
make sim_build=sim_build clean  # start fresh
```

The CI action runs `make` and greps `results.xml` for failures.
