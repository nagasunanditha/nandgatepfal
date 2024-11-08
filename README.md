# nandgatepfal
This project includes the simulation of nand gate using positive feedback adiabatic logic 
# Contents
- [Overview of Nandgate](#overview-of-Nand-gate)
- [Block Diagram of Nandpfsl](#Block-diagram-of-Nandpfal)
- [Circuit Diagram of Nandpfsl](#circuit-diagram)
- [Specifications](#Specifications)
- [Open Source Tools Used](#Open-Source-Tools-Used)
- [Installation in Ubuntu](#Installation-in-Ubuntu)
    - [eSim Installation](#eSim-Installation)
    - [Ngspice Installation](#Ngspice-Installation)
    - [SkyWater PDK Installation](#SkyWater-PDK-Installation)
- [Installation in Windows](#Installation-in-Windows)
    - [eSim Installation](#eSim-Installation)
- [Pre Layout Schematic and Simulations](#Pre-Layout-Schematic-and-Simulations)
- [Contributors](#Contributors)
- [Acknowledgmentsg](#Acknowledgments)
- [Contact Information](#Contact_Information)
# overview of Nand gate 
  In PFAL ,a latch is formed by adding two PMOS and
two NMOS that avoids a logic level degradation on
the output nodes. The two n-tress realize the logic
functions. It generates positive and negative outputs.
The functional blocks are in parallel with the Pmosfet
and form a tramission gate. PMOS transistor will deter-
mine the charging path resistance. Decreasing the
charging path, resistance of the circuit will improve
the performance of the circuit. Due to this logical style
of PFAL circuit, the equivalent resistance is smaller
when capacitance needs to be charged 
# Block diagram of Nandpfal
 <p align="center">
 <img width="800" height="300" src="/Images/blockdiagram.jpeg">
 </p>

# circuit diagram
 <p align="center">
 <img width="800" height="300" src="/Images/schematic.png">
 </p>
# Specifications

Here are some specifications of a NAND gate:

Voltage supply: The voltage supply for a NAND gate is 1.8 V. 
Propagation delay: The propagation delay for each gate is 10Us. 
Maximum toggle speed: The maximum toggle speed is 100kHZ. 
Power utilization: The power utilization for each gate is 10 mW
# Open-Source-Tools-Used

- eSim 
    - eSim (previously known as Oscad / FreeEDA) is a free/libre and open source EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice and GHDL. eSim is released under GPL.
    - https://esim.fossee.in/home

- Ngspice
    - ngspice is the open source spice simulator for electric and electronic circuits.
    - http://ngspice.sourceforge.net/

- SkyWater Open Source PDK
    - The SkyWater Open Source PDK is a collaboration between Google and SkyWater Technology Foundry to provide a fully open source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.
    - https://github.com/google/skywater-pdk

- Magic
    - Magic is a venerable VLSI layout tool, written in the 1980's at Berkeley by John Ousterhout, now famous primarily for writing the scripting interpreter language Tcl. Due largely in part to its liberal Berkeley open-source license, magic has remained popular with universities and small companies. The open-source license has allowed VLSI engineers with a bent toward programming to implement clever ideas and help magic stay abreast of fabrication technology.
    - http://opencircuitdesign.com/magic/

# Installation in Ubuntu
- The eSim Software is currently available for Windows 7, 8 and 10 and Ubuntu 16.04 LTS and above

- The Magic Design Tool is available for Ubuntu
- Ngspice is installed when eSim is installed, but if any other version is needed please follow the steps mentioned

- The Pre-requisites for installing the following in Ubuntu are
    - git 
    - make

- Install them using

    To make sure that you install the latest version of the software(that is the package information is up to date)
    ```
    $ sudo apt-get update
    ```

    ```
    $ sudo apt install git

    $ sudo apt install make
    ```

## eSim Installation
Please refer to the following links for proper installation of *eSim*
- https://static.fossee.in/esim/installation-files/Install_eSim_on_Windows.pdf

- https://github.com/FOSSEE/eSim/blob/master/INSTALL

## Ngspice Installation
Please refer to the following links for proper installation of *Ngspice*
- http://ngspice.sourceforge.net/download.html

## SkyWater PDK Installation
- In Windows
    - Download the GitHub Repository : https://github.com/google/skywater-pdk

- In Ubuntu
In terminal, execute the following commands

- To download the repository into the current working directory
    ```
    $ git clone git://opencircuitdesign.com/open_pdks
    ```

- Go to `open_pks` directory
    ```
    $ cd open_pdks
    ```

- Configure and install
    ```
    $ ./configure --enable-sky130-pdk

    $ make

    $ sudo make install
    ```

# Installation in Windows
- The eSim Software is currently available for Windows 7, 8 and 10 and Ubuntu 16.04 LTS and above

- Ngspice and SkyWater PDK are installed when eSim is installed in Windows OS.

## eSim Installation
Please refer to the following links for proper installation of *eSim*
- https://static.fossee.in/esim/installation-files/Install_eSim_on_Windows.pdf
- https://static.fossee.in/esim/installation-files/eSim-2.3_installer.exe

Note: In windows there is no need to install ngspice and sky130nm PDK saperately. They will be installed when you install eSim directely.

## Pre Layout Schematic and Simulations

Create the schematic of your circuit withh mos transistors and extract the netlist file and by using kicad to ngspice converter in eSim convert the spice file into ngspice file and follow the below steps.

- Step1. Please download sky130 from this link and unzip : https://static.fossee.in/esim/installation-files/sky130_fd_pr.zip
- Step2. Save the .cir.out file in the sky_fd_pr folder as .cir file.
- Step3. Open with notepad and add the path .lib "models/sky130.lib.spice" tt  at the top.
- Step4. Replace with CMOSP, mos_p with sky130_fd_pr__pfet_01v8 and CMOSN, mos_n with  sky130_fd_pr__nfet_01v8.
- Step5. To replace an inductor, capacitor, or resistor do it this way for example: L1 out gnd 1m by x1  out gnd mid 0 sky130_fd_pr__ind_03_90.
- Note: For more details go to the cells folder in sky_fd_pr. Open the specific component folder which you want to use. Then open the test folder and check the SPICE file. The SPICE file is an example of implementation of
 that component. You will get to know how to use the component in your ckt.
- Step6. Now Run the ckt with ngspice
  ### To Run the ckt using ngspice:
- Step1. Right click on the .cir file.
- Step2. Click on Open With
- Step3. Browse for the ngspice.
- Step4. If ngspice is not present scroll down click on More Apps.
- Steps5. Go to the FOSSEE folder search for Ngspice. Run it.

   <p align="center">
 <img width="800" height="300" src="/Images/pre_layout/pre_layout_plot/analysis.png">
 </p>
  <p align="center">
 <img width="800" height="300" src="/Images/pre_layout/pre_layout_plot/input_a.png">
 </p>
  <p align="center">
 <img width="800" height="300" src="/Images/pre_layout/pre_layout_plot/input_b.png">
 </p>
  <p align="center">
 <img width="800" height="300" src="/Images/pre_layout/pre_layout_plot/output.png">
 </p>
## Contributors 

- **NANDYALA NAGA SUNANDITHA**

## Acknowledgments

- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd.
- Sumanto kar, Assistant Project Manager, FOSSEE

## Contact Information

- NANDYALA NAGA SUNANDITHA,student,rajiv gandhi university of knowledge technologies ,nandunandyala2004@gmail.com
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd. kunalghosh@gmail.com
- Sumanto kar, Assistant Project Manager, FOSSEE

