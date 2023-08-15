############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project rocev2_prj
set_top rocev2_top
add_files ../rocev2.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/msn_table.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/conn_table.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/state_table.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/retransmitter/retransmitter.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/transport_timer.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/read_req_table.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/ib_transport_protocol.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ib_transport_protocol/ib_utils.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../udp/udp.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ipv6/ipv6.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ipv4/ipv4.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../ipv4/ipv4_utils.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build"
add_files ../../axi_utils.cpp
add_files -tb ../test_rocev2.cpp -cflags "-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7vx690t-ffg1761-2}
create_clock -period 6.4 -name default
config_interface -m_axi_latency 0
config_export -display_name {RoCEv2 Endpoint} -format ip_catalog -ipname rocev2 -vendor ethz.systems.fpga -version 0.82
source "./rocev2_prj/solution1/directives.tcl"
csim_design -argv {/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/write_read_read_large_receiver.in /home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/write_read_read_large_receiver.out /home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/rdma_txwriteread.in /home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/rdma_txwriteread.out}
csynth_design
cosim_design
export_design -format ip_catalog
