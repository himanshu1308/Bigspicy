# Bigspicy
In this repo I have shown the detailed step for merging SPEF,Verilog and spice information into circuit Protobuf which is needed in all the next step to proceed with the complete flow. I have done it for my design pwm generator. I have completed RTL to GDS flow and you can refer my github repo for this. https://github.com/himanshu1308/iiitb_pwm.git

## Flowchart

![image](https://user-images.githubusercontent.com/44607144/207020687-2d8eb620-e07c-4709-9898-e8de55badaab.png)


## Prerequisites 

 You will need Python dependencies for the below step. To install it follow the steps given below :
```
git clone https://github.com/himanshu1308/BigSpicy
cd BigSpicy/
sudo apt-get update
pip install -e ".[dev]"
pip install -r requirements.txt
sudo apt install -y protobuf-compiler iverilog
```
  Another prerequisite for this step is compiling the protobufs into python file .(_pb2.py).
  To compile the protobufs just type following commands
```
git submodule update --init  
protoc --proto_path vlsir vlsir/*.proto vlsir/*/*.proto --python_out=.
protoc proto/*.proto --python_out=.
```
We also need XYCE  and XDM tool. It can be downloaded  from the following links:
XYCE:https://xyce.sandia.gov/documentation/BuildingGuide.html
XDM: https://github.com/Xyce/XDM

## Converting PDKs
The very first step is to convert the PDKs to xycee format because xyce only understands xyce format. To do so just go to the directory where xdm is installed and type the following command and hit enter
```
xdm_bdl -s hspice "path to the pdk"/"file to be converted" -d lib
```

## Merging 
You can merge the files into circuit protobuf (final.pb) which is used in all the next steps in the complete flow. To do this just run the following commands :
```./bigspicy.py \
   --import \
   --spef example_inputs/iiitb_pwm/iiitb_pwm_gen.spef \
   --spice lib/sky130_fd_sc_hd.spice \
   --verilog example_inputs/iiitb_pwm/iiitb_pwm_gen.v \
   --spice_header lib/sky130_fd_pr__pfet_01v8.pm3.spice \
   --spice_header lib/sky130_fd_pr__nfet_01v8.pm3.spice \
   --spice_header lib/sky130_ef_sc_hd__decap_12.spice \
   --spice_header lib/sky130_fd_pr__pfet_01v8_hvt.pm3.spice \
   --top iiitb_pwm_gen \
   --save final.pb \
```
This will generate final.pb file 
To specify the location of the final.pb file, go to bigspicy.py file and search for "def withoptions()" function. Change the "working_directory" variable to your desired path.

## Generating whole module spice file 
After the previous step of merging now we will generate spice file(spice.sp) for our design which is required for further test and analysis.
To generate the same just type the following commands in the BigSpicy directory:
```
./bigspicy.py --import \
    --verilog example_inputs/iiitb_pwm/iiitb_pwm_gen.v \
    --spice lib/sky130_fd_sc_hd.spice \
    --spice_header lib/sky130_fd_pr__pfet_01v8.pm3.spice \
    --spice_header lib/sky130_fd_pr__nfet_01v8.pm3.spice \
    --spice_header lib/sky130_ef_sc_hd__decap_12.spice \
    --spice_header lib/sky130_fd_pr__pfet_01v8_hvt.pm3.spice \
    --save final.pb \
    --top iiitb_pwm_gen \
    --flatten_spice --dump_spice spice.sp
```
After generating spice.sp we can use it for timing analysis using xyce .

## Future Works 
spice.sp file have paths, we are trying to compute delay for some paths using xyce parallel circuit simulator. One can start trying its from the final step directly. 
xyce is very fast for the timing analysis among the other tools available.

## Aknowledgements
* Kunal Ghosh, Director, VSD corporation pvt. Ltd.
* Himanshu Rai , Research Scholar IIT Bangalore .
