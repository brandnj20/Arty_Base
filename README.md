# Vivado Version 2017.4.1
# Arty A7 Board REV C 								
https://reference.digilentinc.com/reference/programmable-logic/arty-a7/start
# The Tutorial I followed to create this project
https://reference.digilentinc.com/vivado/getting-started-with-ipi/start
# To create this backup 				    
http://www.fpgadeveloper.com/2014/08/version-control-for-vivado-projects.html Jeff has some great tutorials. 

- You MUST Drop the board_files/arty-a7-35 folder into the Xilinx board files folder. Mine was C:\Xilinx\Vivado\2017.4\data\boards\board_files. The script will fail if you do not have it. You could delete the lines in the build project tcl file and add the part yourself if you wanted.
- To see the output of the UART you need to the drivers for the Cypress USB chip on the ARTY board and a terminal program set to 9600 8 Data Bits. 1 Stop. No Parity.

# repo structure

/ARTY_BASE

	ARTY_BASE.bat			This just calls the build_project.tcl
	
	ARTY_BASE_build_bd.tcl
	
	ARTY_BASE_build_project.tcl
	
	/bootimage					.mcs file for flashing the QSPI
	
	/fsbl						not used 
	
	/ip_repo					not used
	
	/readme						contains this readme
	
	/sw							contains main.c		
	
	/xdc						not used
	
	/board_files				drop the arty-a7-35 folder into your xilinx install board folder.
	
# Creating project from script.
- Add the arty-a7-35 board file folder to your C:\Xilinx\Vivado\2017.4\data\boards\board_files
- Run build.bat or source the ARTY_BASE_build_project.tcl from the Vivado command line. 
- The design should already be verified but you can click the verify design button (F6) again just to feel good.
- Right click the ARTY_BASE_BD_i in the sources mini window. Create HDL Wrapper. Let Vivado Manage output products
- Click Generate Bitstream In the Flow Navigator. Close what pops up. You do not have to open the implemented design.
- File. Export. Export Hardware. Check Include Bitstream.
- File. Launch SDK. 
- In SDK. File. New application project. Project name "ARTY_BASE_SW". Next. Hello World. Finish.
- Delete the generated ARTY_BASE_SW/src/helloworld.c. Drag the main.c from the /sw folder in the repo here.

# Booting from JTAG. Set all your Jumpers to 
- Right Click ARTY_BASE_SW. Run As. Run configurations. 
- Double Click Xilinx C/C++ application (System Debugger)
- Check Reset entire system and Program FPGA. Apply. Run. 

# Programming QSPI https://forums.xilinx.com/t5/Configuration/How-to-program-bit-and-elf-files-into-VC707-development-board/td-p/648899


# Contents of .gitignore.
	#Ignore the vivado project folder in repo root
	/LDR_B/
	#Ignore the vivado project folder in repo root
	/.Xil/
	#Ignore some log files in repo root
	/*.jou
	/*.log
