# Data Center Secure Control Module (DC-SCM) Breakout Board

Copyright (c) 2020-2023 [Antmicro](https://www.antmicro.com)

[![View on opensource.antmicro.com](https://img.shields.io/badge/View%20on-Antmicro%20Open%20Source%20Portal-332d37?style=flat-square)](https://opensource.antmicro.com/projects/dc-scm-breakout-board)

![K410T devboard](/img/bmc-breakout-board.png)

### Overview

This project contains open hardware design files for a breakout board exposing IO interfaces offered by Data Center Secure Control Modules (DC-SCM).
This board aids software development and allows for initial testing of the DC-SCM before installing it in a server.
This board is compatible with Antmicro's experimental DC-SCM cards:

*  AMD-Xilinx Artix-7 FPGA based [Artix DC-SCM](https://github.com/antmicro/artix-dc-scm)
*  Lattice ECP-5 FPGA based [ECP5 DC-SCM](https://github.com/antmicro/ecp5-dc-scm)

## Project structure

The main directory contains the KiCad PCB project files, LICENSE and README.
The remaining files are stored in the following directories:

* ``img`` - contains graphics for this README
* ``lib`` - contains KiCad component libraries for the project
* ``doc`` - contains additional documentation generated from the project files

The design files were prepared in KiCad 5.x

## Key features

* Expansion connector compatible with 168-pin DC-SCM horizontal cards
* USB 2.0 (type-A) connector for testing USB host controllers
* Micro USB 2.0 connector for testing USB client controllers
* Micro USB 2.0 connector with serial console break-routed from one of the DC-SCM UART ports
* PCIe x1 edge connector
* DC barrel jack
* Pin headers exposing low speed IO interfaces offered by DC-SCM modules (I2C, UART, SPI, QSPI etc.)

## License

This project is licensed under the [Apache-2.0](LICENSE) license.
