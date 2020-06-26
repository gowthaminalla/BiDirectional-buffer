
# bidirectional-buffer with non-inverting CMOS input
This project has files needed to design and implement GPIO

# BRIEF DESCRIPTION OF GPIO (General Purpose Input/Output)
1) The GPIO pin is controlled by the user to get a desired mode of the whole chip
2) The input/output mode can be selected by giving the enable pin to logic high or low
3) The output and input buffers are formed by combining two CMOS inverters 
4) Both the buffers are connected in a bidirectional fashion which allows the data to flow either of the direction

# BLOCK DIAGRAM
![image](https://user-images.githubusercontent.com/66250226/85789018-80d38f00-b74b-11ea-9124-9c9f1f7b236f.png)

# Ltspice circuit diagram

![image](https://user-images.githubusercontent.com/66250226/85841199-5c170000-b7bb-11ea-82cc-ca9ffd90118a.png)

# PRE-LAYOUT characterstics
![image](https://user-images.githubusercontent.com/66250226/85841446-c4fe7800-b7bb-11ea-8621-e25a75216a0e.png)

# NGSPICE
NGSPICE can be used to view the input output waveforms. NGSPICE is an open source mixed-signal circuit
simulator. It is the result of combining existing SPICE features with some extra analyses, modeling
methods and device simulation features.

# setup

1) NGSPICE zip file should be downloaded.
2 )Once downloaded extract the files in a folder of your convenience.
3) The netlist files should be saved inside the same folder, so choose your location accordingly.

# Viewing Waveforms
1) After done with the extraction of the zip file, open the folder where you can see a folder named Spice64.
2) Open the Spice64 folder followed by another folder named bin.
3) Create a new text document and paste the contents of netlist file from the repositary into the text file.
4) Save the text document with the extension .cir in the same location.
5) Open the ngspice applicaion in the bin folder and type the name of the .cir file saved in the previous
step along with the extension.
6) Press ENTER and respective waveforms appear.

# LTspice
## Setup
Following steps will help you download and install the application in your PC .
1) Download the setup file from Analog Devices webpage. 
2) Click the Download for windows which will will automatically download the setup file into your PC. 
3) Now follow basic installation steps and install the software.

# Viewing Waveforms
To view the waveforms just click the Simulate tab on the top and select Run
option which opens a waveform window.

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

# plotting graphs
1) The first case is when data flows from portA to portB this happens when enable is 1 (high) when enable is 0 (low) data doesnot flow from portA to portB and then the output voltage is 0V

## when data flows from portA to portB with enable 1

### circuit
![image](https://user-images.githubusercontent.com/66250226/85308232-99834100-b4ce-11ea-914c-59ef49c0a3b9.png)

### plot 
all the enable, portA portB are at voltage 5
![image](https://user-images.githubusercontent.com/66250226/85308146-7eb0cc80-b4ce-11ea-8b1e-e5f19b81d5eb.png)

## when data flows from portA to portB with enable 0 

### plot
enable and portB are at voltage 0, portA is at voltage 5
![image](https://user-images.githubusercontent.com/66250226/85308687-21694b00-b4cf-11ea-9ff3-0e2f91d8f8f1.png)

2) The second case is when data flows from portB to portA this happens when enable is 0 (low) when enable is 1 (high) data doesnot flow from portB to portA in this case output voltage is 0v

## when data flows from portB to portA with enable 0

### circuit
![image](https://user-images.githubusercontent.com/66250226/85303242-de57a980-b4c7-11ea-9b36-ad2a09a84898.png)

### plot
enable is at voltage 0, portA and portB are at voltage 5
![image](https://user-images.githubusercontent.com/66250226/85302990-86b93e00-b4c7-11ea-8ab9-e98c2258ec9c.png)

## when data flows from portB to portA with enable 1

### plot
enable and portB are at voltage 5, portA is at voltage 0
![image](https://user-images.githubusercontent.com/66250226/85307299-5d031580-b4cd-11ea-9293-532d65e4bf41.png)
# circuit with specifications

PUEN is pullup enable and PDEN is pulldown enable 
there are three blocks input bidirectional(PAD) and output
in the input block there are all input pins the bidirectional block decides the direction of the flow of data and the output block contains all output pins
pull up and pull-down resistors are used to ensure GPIO which is always in a valid state.
Usually, the GPIO is arranged on a microcontroller as I/O
The main function of pull-up and pull-down resistors is that the pull up resistor pulls the signal to high state unless it is driven low; 
and, a pull-down resistor pulls the signal to low state unless it is driven high.

PUEN on (1) closed switch voltage at pin=0
PUEN off(0)open switch voltage at pin=1

PDEN on (1) closed switch voltage at pin=1
PDEN off(0) open switch voltage at pin=0

1) The first case is when both PDEN and PUEN are in open state that is logic 0 and input is given at portA

## circuit diagram

![image](https://user-images.githubusercontent.com/66250226/85390104-f54cd900-b565-11ea-9da4-edf9ab786f6f.png)

## graph
enable=1, portA,portB are at voltage 5

![image](https://user-images.githubusercontent.com/66250226/85389942-bd459600-b565-11ea-89cb-dd5f123fb452.png)

2) The second case is when both PUEN and PDEN are in closed state that is logic 1 and input is given at portB

## circuit diagram
![image](https://user-images.githubusercontent.com/66250226/85390774-eadf0f00-b566-11ea-8332-363d37b34cae.png)

## graph
enable=0, portB and portA are at voltage 5

![image](https://user-images.githubusercontent.com/66250226/85390566-9dfb3880-b566-11ea-90d6-d17466b8f8e2.png)

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
![image](https://user-images.githubusercontent.com/66250226/85302155-66d54a80-b4c6-11ea-9f89-423901299eb5.png)

7) To get the output graphs goto ```simulate->analyses and simulation->transient->output``` and select v(portA) and v(portB)
8) now click on ```run``` to get the graphs
9) The first graph is when input is given at portB which is high when enable is 0 and low when enable is 1
![image](https://user-images.githubusercontent.com/66250226/85302431-c59ac400-b4c6-11ea-96ed-414774e8e97c.png)

10) The second one is when input is given at portA which is low when enable is 0 and high when enable is 1
![image](https://user-images.githubusercontent.com/66250226/85311181-a6099880-b4d2-11ea-8e46-36124eec7b17.png)

# Exporting spice netlist
Transfer -> export SPICEnetlist -> select destination on your pc -> save 
It is saved with a .cir file extension

# Contact information:
1) Nalla Gowthami, Electronics and instrumentation engineering, NIT Rourkela, gowthaminalla1821@gmail.com
2) Kunal Gosh Director, Vsd Corp Pvt.Ltd, kunalpgosh@gmail.com
3) Phillip Guhring, Software architect at Libresilicon Association pg@futureware.at
4) Dr.Gaurav Trivedi Co-principal investigator, EICT academy, and associative proffessor, EEE depatement, IIT Guwahati, trivedi@iitg.ac.in

