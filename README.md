# Bigspicy- Merging SPEF, Verilog and Spice information into Circuit Protobuf 
In this repo I have shown the detailed step for merging SPEF,Verilog and spice information into circuit Protobuf which is needed in all the next step to proceed with the complete flow.
## Prerequisites 
1. we need the file in xyce format which is the first step of this flow . The first step is explained step by step in thr following git repo, you can visit https://github.com/LokeshMaji/BigSpicy

2. In this repo I have reffered to my one of the design of PWM Generator. You may want to have a look at this. For RTL to GDSII flow of PWM Generator you can check the following link https://github.com/himanshu1308/iiitb_pwm.git.

3. You will need Python dependencies for the below step. To install it follow the steps given below :
```
git clone https://github.com/himanshu1308/BigSpicy
cd BigSpicy/
sudo apt-get update
pip install -e ".[dev]"
pip install -r requirements.txt
sudo apt install -y protobuf-compiler iverilog
```
4.  Another prerequisite for this step is compiling the protobufs into python file .(_pb2.py).
  To compile the protobufs just type following commands
```
git submodule update --init  
protoc --proto_path vlsir vlsir/*.proto vlsir/*/*.proto --python_out=.
protoc proto/*.proto --python_out=.
```

## Merging 
You can merge the files into circuit protobuf (final.pb) which is used in all the next steps in the complete flow. To do this just run the following commands :
```
./bigspicy.py \
    --import \
    --verilog iiitb_pwmgen/iiitb_pwmgensynth.v \
    --spef iiitb_pwmgen/iiitb_pwmgen.spef \
    --spice_header lib/sky130_fd_sc_hd.spice \
    --top iiitb_pwmgen \
    --save final.pb \
    --working_dir /tmp/bigspicy
```
This will generate final.pb file 
To specify the location of the final.pb file, go to bigspicy.py file and search for "def withoptions()" function. Change the "working_directory" variable to your desired path.






## Aknowledgements
* Kunal Ghosh, Director, VSD corporation pvt. Ltd.
* Himanshu Rai , MS VLSI, Student IIT Bangalore .
