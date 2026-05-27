# Nios® V/g Iperf Design

 Perf 2 is a benchmarking tool for measuring performance between two systems, and it can be used as a server or a client.

## Description

 An iPerf server receives an iPerf request sent over a TCP/IP connection from any iPerf clients and runs the iPerf test according to the provided arguments.
 Each test reports the bandwidth, loss, and other parameters. 
 
 ![image](https://github.com/altera-fpga/max10-ed-nios/blob/rel/25.1std/max10-10m50-evaluation-dev-kit/niosv_g/max10_iperf/img/max10_iperf.png)
 
## Project Details

- **Title**: Nios® V/g Iperf Design
- **Source**: Github
- **Design Support**: CTH
- **Family**: Max 10
- **Quartus Version**: 25.1std
- **Development Kit**: MAX® 10 FPGA 10M50 Evaluation Kit DK-DEV-10M50F484-B
- **Device Part**: 10M50DAF484C6GES
- **Design Package**: max10_iperf.zip
- **Category**: Networking
- **URL**: https://github.com/altera-fpga/max10-ed-nios/blob/rel/25.1std/max10-10m50-evaluation-dev-kit/niosv_g/max10_iperf
- **download URL**: max10_iperf.zip

## Documentation

- **Title**: Design Document
- **URL**:https://github.com/altera-fpga/max10-ed-nios/blob/rel/25.1std/max10-10m50-evaluation-dev-kit/niosv_g/max10_iperf/docs/niosv_g_processor_iperf_design_on_max10_FPGA.md

### Prerequisites

 - Max® 10 FPGA 10M50 Evaluation Kit. Refer to the board documentation for more information about the development kit.

 - Mini and Micro USB Cable. Included with the development kit.
 - Host PC with 64 GB of RAM. Less will be fine for only exercising the binaries, and not rebuilding the GHRD.

### Release Contents  

#### Binaries
 - Prebuilt binaries are located [here](https://github.com/altera-fpga/max10-ed-nios/blob/rel/25.1std/max10-10m50-evaluation-dev-kit/niosv_g/max10_iperf/ready_to_test).
 - The sof and elf files required to simulate the design can be found in "ready_to_test" folder 

#### Nios® V/g Processor
- Nios® V/g processor is highly customizable and can be tailored to meet specific application requirements, providing flexibility and scalability in embedded system designs.
General-Purpose Processor- High Performance (For interrupt driven baremetal and RTOS code)

 
#### IP Cores
 The following IPs are used in this Platform Designer component of the design:
- Nios® V/g soft processor core

- Triple Speed Ethernet

- On Chip RAM-II

- MSGDMA

- JTAG UART

- System ID

- Clock Bridge, Reset Controller


### Hardware Setup

  Refer to [Max® 10 FPGA 10M50 Evaluation Kit Development Kit User Guide](https://www.altera.com/products/devkit/a1jui0000049utvmam/max-10-fpga-10m50-evaluation-kit) to setup the hardware connection.


### User Flow 

 There are two ways to test the design based on use case. 

   <h5> User Flow 1: Testing with Prebuild Binaries.</h5>
   
   <h5> User Flow 2: Testing Complete Flow.</h5>

 |User Flow|Description|Required for [User flow 1](#user-flow-1-testing-with-prebuild-binaries)|Required for [User flow 2](#user-flow-2-testing-complete-flow)|
 |-|-|-|-|
 |Environment Setup|[Tools Download and Installation](#tools-download)|Yes|Yes|
 |Compilation|Hardware compilation|No|Yes|
 ||Software compilation|No|Yes|    
 |Programing|Program Hardware Binary SOF|Yes|Yes|
 ||Program Software Image ELF|Yes|Yes|
 |Testing|Open JTAG UART Terminal|Yes|Yes|
 ||Run simulation|No|No|
 

### Getting Started

Vendor: Altera

1. Directory structure
2. Using existing files (sof and elf) to run on hardware
3. Building the design from scratch

    a.	Required directory structure

    b.	Use of build_sof.py to compile the design

    c.	Steps to create the bsp and build software sources

    d.  Hardware Validation 

### 1. Directory Structure:

The directory structure is explained below:

- hw- necessary hardware files (.qpf, .qsf, .sv, .v, .ip) of the design

- software- This folder contains software application files

- scripts- This folder consists of scripts to build the design


### 2. Using existing files to run the design on hardware

- The sof and elf files required to run the design can be found in "ready_to_test" folder 

- Refer the Hardware validation section (3.d) for the steps  


### 3. Building the design from scratch

The steps to build the project from scratch are mentioned below:

a. Required directory structure
- The top-level project folder should have directory structure as mentioned in Section 1 (Directory Structure).

b. Using build_sof.py to compile the design
- Invoke the quartus_py shell in the terminal

- Run the following command in the terminal from top level project directory:
```
quartus_py ./scripts/build_sof.py
```
- The quartus tool will compile the design and generate the output files

c. IP Address configuration
    
- Please refer the below web-link for configuring the IP Address

https://www.intel.com/content/www/us/en/docs/programmable/726952/22-4-22-4-0/optional-configuration.html

d. Creating the bsp, build software sources and download elf
- To create software app with HAL OS, run the following commands in the terminal:

```
niosv-bsp -c --sopcinfo=hw/q_sys.sopcinfo --type=ucosii --bsp-dir=software/bsp --script=software/bsp_script.tcl software/bsp/settings.bsp
niosv-app --bsp-dir=software/bsp --app-dir=software/app_iperf --incs=software/app_iperf,software/app_iperf/uC-IPerf --srcs=software/app_iperf/app_iperf.c,software/app_iperf/main.c,software/app_iperf/uC-IPerf/OS/uCOS-II/iperf_os.c,software/app_iperf/uC-IPerf/Reporter/Terminal/iperf_rep.c,software/app_iperf/uC-IPerf/Source/iperf-c.c,software/app_iperf/uC-IPerf/Source/iperf-s.c,software/app_iperf/uC-IPerf/Source/iperf.c,software/app_iperf/uc_tcp_ip_init.c
cmake -S software/app_iperf -B software/app_iperf/build -G 'Unix Makefiles' -DCMAKE_BUILD_TYPE=Debug
make -j4 -C software/app_iperf/build
```   

e. Hardware Validation
- Program the generated sof and then download the elf file on the board
```        
quartus_pgm --cable=1 -m jtag -o 'p;ready_to_test/niosvg_sss.sof'
``` 
- Reduce the JTAG clock frequency to 6MHz before programming the application .elf file on the board.
```
jtagconfig --setparam 1 JtagClock 6M
```
- Download the elf file
```
niosv-download -g -r ready_to_test/app_iperf.elf -c 1
```

For the Iperf test, the board acts as a server. Run the iperf client command on your link partner.
```
iperf -c <server address> -p <port number>
```

- Verify the output on the terminal by using the following command in the terminal:
``` 
juart-terminal -d 1 -c 1 -i 0 
