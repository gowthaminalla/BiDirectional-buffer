# bidirectional-buffer with non-inverting CMOS input
This project has files needed to design and implement GPIO

# BRIEF DESCRIPTION OF GPIO (General Purpose Input/Output)
1) The GPIO pin is controlled by the user to get a desired mode of the whole chip
2) The input/output mode can be selected by giving the enable pin to logic high or low
3) The output and input buffers are formed by combining two CMOS inverters 
4) Both the buffers are connected in a bidirectional fashion which allows the data to flow either of the direction

# steps to install esim on windows
1) Open the site https://esim.fossee.in/downloads
2) Download the installable file with a .exe file extension for Windows 
3) open the downloaded file and run as administartor
4) click on yes, I agree and then install
5) esim simulator appears on the desktop
6) a dialoge box appears click on set as default and ok


# create a new project
1) open esim goto ```new project``` and enter project name
2) select the project created and goto ```open schematic```
3) draw the circuit in the schematic box 

# creating spice netlist
1) Draw the schematic and save it.
2) Annotate the schematic.
3) Perform Electrical rules check, to check errors
4)  schematic into netlist.
5) Click on the kicad conversion icon for conversion of Kicad to Pspice netlist. Fill up Analysis and Source details, along with device 6) modelling(Attach libraries for pmos and nmos).
7) Click on Convert, Kicad to Ngspice conversion will be successfull.
8) Click on simulation
9) A ngspice terminal opens up for execution, along with ngspice python plot.

#plotting graphs
1) The first case is when data flows from portA to portB this happens when enable is 1 (high) when enable is 0 (low) data doesnot flow from portA to portB and then the output voltage is 0V

## when data flows from portA to portB with enable 1

### circuit

### plot 
all the enable, portA portB are at voltage 5

## when data flows from portA to portB with enable 0 

### plot
enable and portB are at voltage 0, portA is at voltage 5


2) The second case is when data flows from portB to portA this happens when enable is 0 (low) when enable is 1 (high) data doesnot flow from portB to portA in this case output voltage is 0v

## when data flows from portB to portA with enable 0

### circuit

![image](https://user-images.githubusercontent.com/66250226/85296536-2de5a780-b4bf-11ea-82ab-b82a4ba84281.png)


### plot
enable is at voltage 0, portA and portB are at voltage 5

## when data flows from portB to portA with enable 1

### plot
enable and portB are at voltage 5, portA is at voltage 0

# steps to install NI Multism on windows:
1) Download NI Multisim 14.1 from https://softfamous.com/ni-multisim/download/
2) Click on `Download from ni.com -> GET STUDENT DOWNLOAD  ` 
<br/>
  <img align ="left" src="https://user-images.githubusercontent.com/66675990/84494289-d9744800-acc6-11ea-91a3-938bc8146741.JPG" width= "300" > 
 <img  src="https://user-images.githubusercontent.com/66675990/84496533-b9df1e80-acca-11ea-9606-0a4dd1d316c9.JPG" width="300" >
   <br/>  
        
3) Unzip the compressed folder and save in preferred folder.   <br/>     
4) Open `setup.exe` file and install.
 NI Multisim can be downloaded only on windows OS. For MAC OS or LINUX users, Windows OS have to be installed using virtual machine or can use online MULTISIM LIVE https://www.multisim.com/

# Getting started with simulation:
1) Goto ```place->components->all groups->digital clock``` use it as a enable inut
2) similarly import a ground and a not gate
3) Goto ```place->components->sources->dc voltage source``` to import dc voltage source and use it as input
4) place two voltage probes at port A and port B
5) When enable is 1, GPIO pin gets into input mode and data passes from portA to portB. So when input is given 12v at portA output is 5v and if the input 12v is given at portB output is 0v which implies data flows only from portA to portB and not in the other way
6) Similarly when enable is 0 GPIO gets into output mode and data only flows from portB to portA

## circuit diagram

7) To get the output graphs goto ```simulate->analyses and simulation->transient->output``` and select v(portA) and v(portB)
8) now click on ```run``` to get the graphs
9) The first graph is when input is given at portB which is high when enable is 0 and low when enable is 1

10) The second one is when input is given at portA which is low when enable is 0 and high when enable is 1

# Exporting spice netlist
Transfer -> export SPICEnetlist -> select destination on your pc -> save 
It is saved with a .cir file extension

# Contact information:
1) Nalla Gowthami, Electronics and instrumentation engineering, NIT Rourkela, gowthaminalla1821@gmail.com
2) Kunal Gosh Director, Vsd Corp Pvt.Ltd, kunalpgosh@gmail.com
3) Phillip Guhring, Software architect at Libresilicon Association pg@futureware.at
4) Dr.Gaurav Trivedi Co-principal investigator, EICT academy, and associative proffessor, EEE depatement, IIT Guwahati, trivedi@iitg.ac.in
