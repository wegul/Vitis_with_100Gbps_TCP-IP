<project xmlns="com.autoesl.autopilot.project" name="rocev2_prj" top="rocev2_top">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/write_read_read_large_receiver.in /home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/write_read_read_large_receiver.out /home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/rdma_txwriteread.in /home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/rdma_txwriteread.out">
        <SimFlow name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../../test_rocev2.cpp" sc="0" tb="1" cflags=" -I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build  -Wno-unknown-pragmas -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../axi_utils.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../ipv4/ipv4_utils.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ipv4/ipv4.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ipv6/ipv6.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../udp/udp.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/ib_utils.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/ib_transport_protocol.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/read_req_table.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/transport_timer.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/retransmitter/retransmitter.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/state_table.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/conn_table.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../../ib_transport_protocol/msn_table.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
        <file name="../rocev2.cpp" sc="0" tb="false" cflags="-I/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

