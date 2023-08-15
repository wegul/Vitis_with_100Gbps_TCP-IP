# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
# Tool Version Limit: 2019.12
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../../test_rocev2.cpp ../../../../../rocev2.cpp ../../../../../../ib_transport_protocol/msn_table.cpp ../../../../../../ib_transport_protocol/conn_table.cpp ../../../../../../ib_transport_protocol/state_table.cpp ../../../../../../ib_transport_protocol/retransmitter/retransmitter.cpp ../../../../../../ib_transport_protocol/transport_timer.cpp ../../../../../../ib_transport_protocol/read_req_table.cpp ../../../../../../ib_transport_protocol/ib_transport_protocol.cpp ../../../../../../ib_transport_protocol/ib_utils.cpp ../../../../../../udp/udp.cpp ../../../../../../ipv6/ipv6.cpp ../../../../../../ipv4/ipv4.cpp ../../../../../../ipv4/ipv4_utils.cpp ../../../../../../axi_utils.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := /home/Xilinx/Vitis_HLS/2022.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /home/Xilinx/Vitis_HLS/2022.2/tps/lnx64/gcc-8.3.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build -Wno-unknown-pragmas 
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/test_rocev2.o: ../../../../../test_rocev2.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../test_rocev2.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/test_rocev2.d

$(ObjDir)/rocev2.o: ../../../../../rocev2.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../rocev2.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/rocev2.d

$(ObjDir)/msn_table.o: ../../../../../../ib_transport_protocol/msn_table.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/msn_table.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/msn_table.d

$(ObjDir)/conn_table.o: ../../../../../../ib_transport_protocol/conn_table.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/conn_table.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conn_table.d

$(ObjDir)/state_table.o: ../../../../../../ib_transport_protocol/state_table.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/state_table.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/state_table.d

$(ObjDir)/retransmitter.o: ../../../../../../ib_transport_protocol/retransmitter/retransmitter.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/retransmitter/retransmitter.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/retransmitter.d

$(ObjDir)/transport_timer.o: ../../../../../../ib_transport_protocol/transport_timer.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/transport_timer.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/transport_timer.d

$(ObjDir)/read_req_table.o: ../../../../../../ib_transport_protocol/read_req_table.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/read_req_table.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/read_req_table.d

$(ObjDir)/ib_transport_protocol.o: ../../../../../../ib_transport_protocol/ib_transport_protocol.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/ib_transport_protocol.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ib_transport_protocol.d

$(ObjDir)/ib_utils.o: ../../../../../../ib_transport_protocol/ib_utils.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ib_transport_protocol/ib_utils.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ib_utils.d

$(ObjDir)/udp.o: ../../../../../../udp/udp.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../udp/udp.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/udp.d

$(ObjDir)/ipv6.o: ../../../../../../ipv6/ipv6.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ipv6/ipv6.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ipv6.d

$(ObjDir)/ipv4.o: ../../../../../../ipv4/ipv4.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ipv4/ipv4.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ipv4.d

$(ObjDir)/ipv4_utils.o: ../../../../../../ipv4/ipv4_utils.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../ipv4/ipv4_utils.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ipv4_utils.d

$(ObjDir)/axi_utils.o: ../../../../../../axi_utils.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../axi_utils.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/axi_utils.d
