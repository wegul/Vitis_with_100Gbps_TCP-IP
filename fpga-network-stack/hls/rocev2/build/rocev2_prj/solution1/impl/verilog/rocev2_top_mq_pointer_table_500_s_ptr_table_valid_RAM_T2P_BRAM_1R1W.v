// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module rocev2_top_mq_pointer_table_500_s_ptr_table_valid_RAM_T2P_BRAM_1R1W (
     
    address0, ce0,
    d0, we0, 
    
      
    address1, ce1,
    
    q1, 
     
    reset, clk);

parameter DataWidth = 1;
parameter AddressWidth = 9;
parameter AddressRange = 500;
 
input[AddressWidth-1:0] address0;
input ce0;
input[DataWidth-1:0] d0;
input we0; 

 
input[AddressWidth-1:0] address1;
input ce1;

output reg[DataWidth-1:0] q1; 

input reset;
input clk;

(* ram_style = "block"  *)reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./rocev2_top_mq_pointer_table_500_s_ptr_table_valid_RAM_T2P_BRAM_1R1W.dat", ram);
end 

 

always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[address0] <= d0; 
    end
end 



 
  



always @(posedge clk) 
begin 
    if (ce1) begin
        q1 <= ram[address1];
    end
end 

 
 

endmodule

