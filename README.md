
# bidirectional-buffer with non-inverting CMOS input
This project has files needed to design and implement GPIO

# BRIEF DESCRIPTION OF GPIO (General Purpose Input/Output)
1) The GPIO pin is controlled by the user to get a desired mode of the whole chip
2) The input/output mode can be selected by giving the enable pin to logic high or low
3) The output and input buffers are formed by combining two CMOS inverters 
4) Both the buffers are connected in a bidirectional fashion which allows the data to flow either of the direction

# BLOCK DIAGRAM
![image](https://user-images.githubusercontent.com/66250226/85789018-80d38f00-b74b-11ea-9124-9c9f1f7b236f.png)

# NAND gate
![image](https://user-images.githubusercontent.com/66250226/85954088-a56d7800-b992-11ea-9a1f-1ee260940785.png)
## NAND gate representation
![image](https://user-images.githubusercontent.com/66250226/85954118-d5b51680-b992-11ea-943b-18ef27ba2548.png)

# Inverter
![image](https://user-images.githubusercontent.com/66250226/85954152-0e54f000-b993-11ea-85da-200bbd3e70de.png)
## Inverter representation
![image](https://user-images.githubusercontent.com/66250226/85954186-45c39c80-b993-11ea-9af3-09fdc8c1d9a1.png)

# Tristate buffer
![image](https://user-images.githubusercontent.com/66250226/85954207-6ee42d00-b993-11ea-8c84-c22af0d94bbe.png)
## Tristate buffer representation
![image](https://user-images.githubusercontent.com/66250226/85954226-963afa00-b993-11ea-86c8-39151cdd7cf1.png)

# Ltspice circuit diagram
## with enable E=1
![image](https://user-images.githubusercontent.com/66250226/85953888-46f3ca00-b991-11ea-92dd-3346e886a278.png)

## with enable E=0
![image](https://user-images.githubusercontent.com/66250226/85953920-74d90e80-b991-11ea-88b7-08c1f1084821.png)

# PRE-LAYOUT characterstics
 ## specifications:
 ![image](https://user-images.githubusercontent.com/66250226/85953985-de591d00-b991-11ea-9d62-3d8c232a24f3.png)

## plot when enable E=1
![image](https://user-images.githubusercontent.com/66250226/85954010-15c7c980-b992-11ea-92ec-1a8efdf384a7.png)

## plot when enable E=0
![image](https://user-images.githubusercontent.com/66250226/85954042-4f98d000-b992-11ea-8a0f-b09d2bb6019f.png)

# NGspice plots
## when enable E=1
![image](https://user-images.githubusercontent.com/66250226/85954515-a3f17f00-b995-11ea-8f32-50f9fa8f35ef.png)

![image](https://user-images.githubusercontent.com/66250226/85954528-bcfa3000-b995-11ea-8530-755f971a60ec.png)


## when enable E=0
![image](https://user-images.githubusercontent.com/66250226/85954566-05b1e900-b996-11ea-8616-134127deeccb.png)

# LTspice
## Setup
Following steps will help you download and install the application in your PC .
1) Download the setup file from Analog Devices webpage. 
2) Click the Download for windows which will will automatically download the setup file into your PC. 
3) Now follow basic installation steps and install the software.

# Viewing Waveforms
To view the waveforms just click the Simulate tab on the top and select Run
option which opens a waveform window.

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

# Contact information:
1) Nalla Gowthami, Electronics and instrumentation engineering, NIT Rourkela, gowthaminalla1821@gmail.com
2) Kunal Gosh Director, Vsd Corp Pvt.Ltd, kunalpgosh@gmail.com
3) Phillip Guhring, Software architect at Libresilicon Association pg@futureware.at
4) Dr.Gaurav Trivedi Co-principal investigator, EICT academy, and associative proffessor, EEE depatement, IIT Guwahati, trivedi@iitg.ac.in

