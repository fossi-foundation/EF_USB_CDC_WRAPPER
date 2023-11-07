iverilog -o output.vvp -s tb_soc  ../../../usb_cdc/*.v ../../../examples/common/hdl/*.v app.v soc.v tb_soc.v
vvp output.vvp