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






## Merging 





## Aknowledgements
* Kunal Ghosh, Director, VSD corporation pvt. Ltd.
* Himanshu Rai , MS VLSI student IIT Bangalore 
