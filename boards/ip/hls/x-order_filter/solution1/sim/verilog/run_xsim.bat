
set PATH=
call C:/Xilinx/Vivado/2018.3/bin/xelab xil_defaultlib.apatb_x_order_fir_top glbl -prj x_order_fir.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "C:/Xilinx/Vivado/2018.3/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s x_order_fir 
call C:/Xilinx/Vivado/2018.3/bin/xsim --noieeewarnings x_order_fir -tclbatch x_order_fir.tcl

