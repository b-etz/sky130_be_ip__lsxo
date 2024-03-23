# sky130_be_ip__lsxo
A low-speed crystal oscillator IP for the SKY130 PDK

Designed as part of the 2024 Efabless Chipalooza, this IP is a 32.768kHz crystal oscillator unit. 
It is intended for use in systems built in the SKY130A process that require the ability to disable the subcircuit during deep sleep operation.

## Instructions for Characterization using CACE

This project is using the newly developed tool CACE (https://github.com/efabless/cace) for circuit characterization. To install CACE from PyPI, use:

```
python3 -m pip install --upgrade cace
```

Clone this repository by navigating to the target install directory and using:

```
$ git clone https://github.com/b-etz/sky130_be_ip__lsxo
$ cd sky130_be_ip__lsxo/ 
```

In the new directory, you can inspect schematics in the `xschem/` directory, or you can initiate the verification suite from the repo root by using:

```
$ cace-gui
```

The listed specifications are provided in table form, with individual simulation buttons on the right-hand side.

Total simulation time is currently over 45 minutes. I recommend running each simulation type individually. If possible, in your simulation home directory, update `.spiceinit` to include the line:

```
set num_threads=8
```

Due to simulation time limitations, all testbenches are performed during crystal startup, or simulating a crystal response with pure sinusoids. Some of these CACE testbenches that include a crystal model, such as duty cycle, can produce spurious results caused by variations in startup time. **To plot example behavior and tool with testbench settings, see the manual testbench in the `xschem/` directory.**


## Specifications

### Provided Specifications

| Parameter                          | Minimum    | Typical | Maximum | Unit  |
| ---------------------------------- | ---------- | ------- | ------- | ----- |
| Analog Supply                      | 2.7        | 3.3     | 5.5     | V     |
| Operating Temperature              | -40        | 25      | 85      | deg C |
| AVDD Current Dissipation (Enabled) | 0.8        | 1       | 1.2     | uA    |
| Current Dissipation (Powered Down) | 0.5        | 1       | 2       | nA    |
| _dout_ Duty Cycle                  | 45         | 50      | 55      | %     |
| Startup Time (Power-on)            | 1          | 2       | 4       | ms    |
| Startup Time (Enable)              | 1          | 1       | 2       | ms    |
| Input Load Capacitance at Crystal  |            |         | 2       | pF    |
| Output Load Capacitance at _dout_  |            |         | 200     | fF    |
| Frequency Stability over Temp      | -200       | 0       | 0       | ppm   |
| Frequency Accuracy at 25 deg C     | -20        | 0       | 20      | ppm   |
| _dout_ Low Level (Vol)             |            | 0       | 0.1     | V     |
| _dout_ High Level (Vol)            | DVDD - 0.1 | DVDD    |         | V     |
| _dout_ Rise/Fall Time              | 4          | 5       | 6       | ns    |

### Achieved Specifications

This IP is in the design phase. The compliance table is in development. Typical simulated performance figures are listed below:

| Parameter                          | Typical | Worst | Unit  |
| ---------------------------------- | ------- | ----- | ----- |
| AVDD Current Dissipation (Enabled) | 0.6     | 0.7   | uA    |
| Current Dissipation (Powered Down) | 0.3     | 0.4   | nA    |
| _dout_ Duty Cycle                  | 50      | 30    | %     |
| Startup Time (Power-on)            | 3       | 8     | ms    |
| Startup Time (Enable)              | 2       | 4     | ms    |
| Frequency Stability over Temp      | n/a     | n/a   | ppm   |
| Frequency Accuracy at 25 deg C     | n/a     | n/a   | ppm   |
| _dout_ Low Level (Vol)             | 0       | 0     | V     |
| _dout_ High Level (Vol)            | DVDD    | DVDD  | V     |
| _dout_ Rise/Fall Time              | 4       | 2.5   | ns    |

## Theory of Operation

_Section is under development_

Crystal oscillators use a transconductor (in this case, a common-source NMOS) to provide a non-linear feedback voltage to a VERY finely tuned filter. The result is a self-sustaining sinusoid that precisely tracks a target frequency.

Temperature and process variability dramatically effect the steady-state oscillation amplitude of a crystal oscillator, in the absence of feedback. This IP block uses voltage feedback from the crystal to reduce the current driving the active device. This is a configuration commonly referred to as an "amplitude regulator". The added benefits of amplitude regulation include power savings after startup and improved crystal reliability.


Startup time is commonly defined as the time taken from oscillator activation to the crystal reaching 90% of its steady-state oscillation amplitude. For a high-Q crystal oscillator, this may take thousands of cycles. This project uses the alternative definition of the time from oscillator activation to the first valid clock. Although the crystal does not oscillate within tolerance during startup, the early use of a clock could be useful for certain applications. **Designers using this IP block must be aware of the startup variability this design exposes, and gate the clock according to their system requirements.**

A big thank-you to IQD Frequency Products, Ltd. for providing the 12.5pF device characterization data used for these simulations.

## Design References

Vittoz, E. Low-Power Crystal and MEMS Oscillators. Springer, 2010.

Lei, et al. Startup Time and Energy-Reduction Techniques for Crystal Oscillators in the IoT Era. IEEE Transactions on Circuits and Systems–II: Express Briefs, Vol. 18, 1.
IEEE, 2021.

Coustans, et al. A 32kHz crystal oscillator leveraging voltage scaling in an ultra-low power 40nA real-time clock. 31st IEEE International SOCC. IEEE, 2018.
