iverilog -o output.vvp -s tb_loopback  ../../../usb_cdc/*.v ../../../examples/common/hdl/*.v loopback.v tb_loopback.v
vvp output.vvp