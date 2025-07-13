#!/bin/bash

yosys -p "read_verilog test.v ; synth_xilinx -arch xc7 -flatten -abc9 -top top ; write_json test.json"
nextpnr-xilinx --chipdb /opt/openxc7/xc7a200t.bin --xdc test.xdc --fasm test.fasm --json test.json
