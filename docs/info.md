# EV Battery Management Supervisor — Tiny Tapeout writeup

## How it works

A digital BMS supervisor for a 4S LFP swap pack. A host microcontroller reads
the off-cell / pack / current measurements from the analog front-end (12-bit
ADC with SPI output) and streams them into the chip as 16-bit MSB-first frames
`[ch[3:0] | data[11:0]]` sampled on the rising edge of `SCLK` while `CS_N` is
low:

| ch | name  | scale     | meaning                      |
|----|-------|-----------|------------------------------|
| 0  | CELL[1] | 5 V     | cell 1 voltage               |
| 1  | CELL[2] | 5 V     | cell 2 voltage               |
| 2  | CELL[3] | 5 V     | cell 3 voltage               |
| 3  | CELL[4] | 5 V     | cell 4 voltage               |
| 4  | V_PACK  | 20 V    | whole-pack voltage           |
| 5  | I_BAT   | 20 A    | pack current (magnitude)     |

On a slow bank-scan tick (clk / `SCAN_DIV`) the guard blocks evaluate the fresh
bank. Protection latches a fault on: any cell ≥ 3.65 V (immediate); pack ≥ 14.6 V
(immediate); any armed cell ≤ 2.50 V or pack ≤ 10.0 V (debounced ~40 ticks);
pack current ≥ 12 A (debounced); cell spread ≥ 200 mV (debounced); or a hot
`OTP` input (debounced, but while hot-below-trip the charge FET is thermally
derated to a 25 % PWM instead of being cut). A latched fault drops both `CHG_FET`
and `DSG_FET`, raises `ALARM` and shows LED `11`; it only clears via `FLT_CLEAR`
once the faulting condition is gone.

Balancing opens only in the absorption window (pack ≥ 13.6 V, charger present,
no fault): the cells within 200 mV under the top cell are bled through a low-duty
PWM. The SOC gauge keeps a coarse OCV table and re-centres on settle; current
flow nudges it ±1 % per coulomb quantum.

## How to test

1. Drive `EN` (ui[0]) together with `CHG_REQ` (ui[1]); stream a healthy bank on
   `CS_N`/`SCLK`/`MOSI` (uio[0..2]): four cells at 3.3 V (≈ 2703), `V_PACK` at
   13.2 V (2703), `I_BAT` ≈ 550.
2. `CHG_FET` (uo[0]) drives, `DSG_FET` (uo[1]) is on, `ALARM` (uo[2]) is low,
   `SOC_OK`/`PACK_OK` (uo[4:5]) are high, LED shows `01` (charging).
3. Push `V_PACK` to ~14.5 V (2950): the charge FET parks (CV boundary), balancing
   engages — `BAL_ACT` (uo[3]) pulses and `BAL_MASK` (uio) shows the cells being
   bled, LED `10`.
4. Drive one cell to 3.8 V (3100): the OVP fault latches instantly — `ALARM`
   high, both FETs off, LED `11`. Restore the cell and stroke `FLT_CLEAR`
   (ui[3]) to resume.
5. Deep-discharge (cells below 2.50 V), pack over-current (I_BAT ≥ 12 A), a hot
   `OTP`, or a gross cell split each latches its own fault after its debounce —
   over-temperature first derates the charge FET (visible as a pulsing `CHG_FET`).
6. Bring `V_PACK` below 10 V with no current: the gauge settles to 0 % and
   `SOC_OK` drops before the pack-undervoltage latch fires.

## External hardware

Requires a 12-bit analog front-end with an SPI data port that a host
microcontroller reads and forwards (streaming while `CS_N` held low works too),
external FET gate drivers for the charge/discharge paths, a temperature sensor
to `OTP`, and bleed resistors with drivers across each of the 4 cells. The
threshold bundle is parameterized so the same core scales to 8S/16S stacks by
changing the AFE scale and the register values in the wrapper.