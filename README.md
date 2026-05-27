# Nios V Example Designs Repository

This repository contains the Nios V Example designs based on different Altera FPGA development kits.

The following table contains the list of Acronyms that the user may come across in the design details

| Acronym | Expansion |
| --- | ------ |
| DMA | Direct Memory Access |
| OCM | On-Chip Memory |
| PIO | Parallel I/O |
| RTOS | Real Time Operating System |
| ECC | Error-Correcting Code |
| TCM | Tightly Coupled Memory |
| GHRD | Golden Hardware Reference Design |
| SSS | Simple Socket Server |
| CI | Custom Instrcution |
| CRC | Cyclic Redundancy Check |


There are three variants of the NiosV core:
    
    a. Nios V/m core - Microcontroller- Balanced (For interrupt driven baremetal and RTOS code)
    
    b. Nios V/g core - General-Purpose Processor- High Performance (For interrupt driven baremetal and RTOS code)

    c. Nios V/c core - Compact Microcontroller- Smallest (For non-interrupt driven baremetal code)


# 1. max10-10m50-evaluation-dev-kit   
Example Designs using Nios V as the core based on Max® 10 FPGA 10M50 Evaluation Kit

Development Kit product page- https://www.altera.com/products/devkit/po-3021/max-10-fpga-10m50-evaluation-kit

The following table contains the list of the designs on Max® 10 FPGA 10M50 Evaluation Kit

| No # | Design Name Prefix (Nios V core) | Design Name Suffix (Functions) | Description |
| - | --- | ------ | ----------- |
| 1 | Nios V/g | Nios V/g Iperf | This design demonstrates the Iperf application using Nios® V/g processor<br>[Design details](max10-10m50-evaluation-dev-kit/niosv_g/max10_iperf/docs/niosv_g_processor_iperf_design_on_max10_FPGA.md) |
| 2 | Nios V/g | Nios V/g SSS | This design demonstrates the Simple Socket Server (SSS) application using Nios® V/g processor<br>[Design details](max10-10m50-evaluation-dev-kit/niosv_g/max10_sss/docs/niosv_g_processor_sss_design_on_max10_FPGA.md) |



Refer to the documents in the following link for More information on the Nios V Processor core - [https://www.intel.com/content/www/us/en/support/programmable/support-resources/support-centers/nios-v-support.html ](https://www.intel.com/content/www/us/en/support/programmable/support-resources/support-centers/nios-v-support.html#introtext_1506028531_1693475107)
