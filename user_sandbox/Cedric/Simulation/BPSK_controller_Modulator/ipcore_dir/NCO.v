////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: NCO.v
// /___/   /\     Timestamp: Tue Feb 18 11:59:47 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/tibbs2010/Documents/SD/trunk/user_sandbox/Brian/Verilog/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/NCO.ngc C:/Users/tibbs2010/Documents/SD/trunk/user_sandbox/Brian/Verilog/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/NCO.v 
// Device	: 6slx45csg484-2
// Input file	: C:/Users/tibbs2010/Documents/SD/trunk/user_sandbox/Brian/Verilog/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/NCO.ngc
// Output file	: C:/Users/tibbs2010/Documents/SD/trunk/user_sandbox/Brian/Verilog/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/NCO.v
// # of Modules	: 1
// Design Name	: NCO
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module NCO (
  clk, rdy, sine, phase_out
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output rdy;
  output [11 : 0] sine;
  output [23 : 0] phase_out;
  
  // synthesis translate_off
  
  wire \U0/i_synth/i_rdy.i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire \blk00000020/sig0000018b ;
  wire \blk00000020/sig0000018a ;
  wire \blk00000020/sig00000189 ;
  wire \blk00000020/sig00000188 ;
  wire \blk00000020/sig00000187 ;
  wire \blk00000020/sig00000186 ;
  wire \blk00000020/sig00000185 ;
  wire \blk00000020/sig00000184 ;
  wire \blk00000020/sig00000183 ;
  wire \blk00000020/sig00000182 ;
  wire \blk00000020/sig00000181 ;
  wire \blk00000020/sig00000180 ;
  wire \blk00000020/sig0000017f ;
  wire \blk00000020/sig0000017e ;
  wire \blk00000020/sig0000017d ;
  wire \blk00000020/sig0000017c ;
  wire \blk00000020/sig0000017b ;
  wire \blk00000020/sig0000017a ;
  wire \blk00000020/sig00000179 ;
  wire \blk00000020/sig00000178 ;
  wire \blk00000020/sig00000177 ;
  wire \blk00000020/sig00000176 ;
  wire \blk00000020/sig00000175 ;
  wire \blk00000020/sig00000174 ;
  wire \blk00000020/sig00000173 ;
  wire \blk00000020/sig00000172 ;
  wire \blk00000020/sig00000171 ;
  wire \blk00000020/sig00000170 ;
  wire \blk00000020/sig0000016f ;
  wire \blk00000020/sig0000016e ;
  wire \blk00000020/sig0000016d ;
  wire \blk00000020/sig0000016c ;
  wire \blk00000020/sig0000016b ;
  wire \blk00000020/sig0000016a ;
  wire \blk00000020/sig00000169 ;
  wire \blk00000020/sig00000168 ;
  wire \blk00000020/sig00000167 ;
  wire \blk00000020/sig00000166 ;
  wire \blk00000020/sig00000165 ;
  wire \blk00000020/sig00000164 ;
  wire \blk00000020/sig00000163 ;
  wire \blk00000020/sig00000162 ;
  wire \blk00000020/sig00000161 ;
  wire \blk00000020/sig00000160 ;
  wire \blk00000020/sig0000015f ;
  wire \blk00000020/sig0000015e ;
  wire \blk00000020/sig0000015d ;
  wire \blk00000020/sig0000015c ;
  wire \NLW_blk00000120_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000120_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000120_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRA<3>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRA<2>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRB<3>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRB<2>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000120_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000120_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000120_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000120_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000120_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000120_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000120_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000120_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000120_DIA<16>_UNCONNECTED ;
  wire NLW_blk00000121_Q15_UNCONNECTED;
  wire NLW_blk00000123_Q15_UNCONNECTED;
  wire NLW_blk00000125_Q15_UNCONNECTED;
  wire NLW_blk00000127_Q15_UNCONNECTED;
  wire NLW_blk00000129_Q15_UNCONNECTED;
  wire NLW_blk0000012b_Q15_UNCONNECTED;
  wire NLW_blk0000012d_Q15_UNCONNECTED;
  wire NLW_blk0000012f_Q15_UNCONNECTED;
  wire NLW_blk00000131_Q15_UNCONNECTED;
  wire NLW_blk00000133_Q15_UNCONNECTED;
  wire NLW_blk00000135_Q15_UNCONNECTED;
  wire NLW_blk00000137_Q15_UNCONNECTED;
  wire NLW_blk00000139_Q15_UNCONNECTED;
  wire NLW_blk0000013b_Q15_UNCONNECTED;
  wire NLW_blk0000013d_Q15_UNCONNECTED;
  wire NLW_blk0000013f_Q15_UNCONNECTED;
  wire NLW_blk00000141_Q15_UNCONNECTED;
  wire NLW_blk00000143_Q15_UNCONNECTED;
  wire NLW_blk00000145_Q15_UNCONNECTED;
  wire NLW_blk00000147_Q15_UNCONNECTED;
  wire NLW_blk00000149_Q15_UNCONNECTED;
  wire NLW_blk0000014b_Q15_UNCONNECTED;
  wire NLW_blk0000014d_Q15_UNCONNECTED;
  wire NLW_blk0000014f_Q15_UNCONNECTED;
  wire NLW_blk00000151_Q15_UNCONNECTED;
  wire NLW_blk00000153_Q15_UNCONNECTED;
  wire [11 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 ;
  wire [23 : 0] \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 ;
  assign
    sine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [11],
    sine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [10],
    sine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [9],
    sine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [8],
    sine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [7],
    sine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [6],
    sine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [5],
    sine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [4],
    sine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [3],
    sine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [2],
    sine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [1],
    sine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [0],
    phase_out[23] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [23],
    phase_out[22] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [22],
    phase_out[21] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [21],
    phase_out[20] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [20],
    phase_out[19] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [19],
    phase_out[18] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [18],
    phase_out[17] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [17],
    phase_out[16] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [16],
    phase_out[15] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [15],
    phase_out[14] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [14],
    phase_out[13] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13],
    phase_out[12] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12],
    phase_out[11] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11],
    phase_out[10] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10],
    phase_out[9] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9],
    phase_out[8] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8],
    phase_out[7] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7],
    phase_out[6] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6],
    phase_out[5] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5],
    phase_out[4] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4],
    phase_out[3] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3],
    phase_out[2] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2],
    phase_out[1] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1],
    phase_out[0] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0],
    rdy = \U0/i_synth/i_rdy.i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000003 (
    .C(clk),
    .CE(sig00000007),
    .D(sig00000004),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .CE(sig00000007),
    .D(sig00000005),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000005 (
    .C(clk),
    .CE(sig00000007),
    .D(sig00000006),
    .Q(sig00000003)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(sig00000021),
    .Q(\U0/i_synth/i_rdy.i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .D(sig00000008),
    .Q(sig0000003c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .D(sig00000009),
    .Q(sig0000003b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .D(sig0000000a),
    .Q(sig0000003a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .D(sig0000000b),
    .Q(sig00000039)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .D(sig0000000c),
    .Q(sig00000038)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .D(sig0000000d),
    .Q(sig00000037)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .D(sig0000000e),
    .Q(sig00000036)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .D(sig0000000f),
    .Q(sig00000035)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .D(sig00000010),
    .Q(sig00000034)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .D(sig00000011),
    .Q(sig00000033)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .D(sig00000012),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .D(sig00000013),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .D(sig00000014),
    .Q(sig00000030)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .D(sig00000015),
    .Q(sig0000002f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .D(sig00000016),
    .Q(sig0000002e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .D(sig00000017),
    .Q(sig0000002d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .D(sig00000018),
    .Q(sig0000002c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .D(sig00000019),
    .Q(sig0000002b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .D(sig0000001a),
    .Q(sig0000002a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .D(sig0000001b),
    .Q(sig00000029)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .D(sig0000001c),
    .Q(sig00000028)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .D(sig0000001d),
    .Q(sig00000027)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .D(sig0000001e),
    .Q(sig00000026)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .D(sig0000001f),
    .Q(sig00000025)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .D(sig00000020),
    .Q(sig00000024)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006a (
    .C(clk),
    .D(sig0000003b),
    .Q(sig00000054)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006b (
    .C(clk),
    .D(sig0000003a),
    .Q(sig00000053)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006c (
    .C(clk),
    .D(sig00000039),
    .Q(sig00000052)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006d (
    .C(clk),
    .D(sig00000038),
    .Q(sig00000051)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(clk),
    .D(sig00000037),
    .Q(sig00000050)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(clk),
    .D(sig00000036),
    .Q(sig0000004f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(clk),
    .D(sig00000035),
    .Q(sig0000004e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(clk),
    .D(sig00000034),
    .Q(sig0000004d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(clk),
    .D(sig00000033),
    .Q(sig0000004c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(clk),
    .D(sig00000032),
    .Q(sig0000004b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(clk),
    .D(sig00000031),
    .Q(sig0000004a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(clk),
    .D(sig00000030),
    .Q(sig00000049)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(clk),
    .D(sig0000002f),
    .Q(sig00000048)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(clk),
    .D(sig0000002e),
    .Q(sig00000047)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(clk),
    .D(sig0000002d),
    .Q(sig00000046)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(clk),
    .D(sig0000002c),
    .Q(sig00000045)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(clk),
    .D(sig0000002b),
    .Q(sig00000044)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(clk),
    .D(sig0000002a),
    .Q(sig00000043)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(clk),
    .D(sig00000029),
    .Q(sig00000042)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(clk),
    .D(sig00000028),
    .Q(sig00000041)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(clk),
    .D(sig00000027),
    .Q(sig00000040)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(clk),
    .D(sig00000026),
    .Q(sig0000003f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(clk),
    .D(sig00000025),
    .Q(sig0000003e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(clk),
    .D(sig00000024),
    .Q(sig0000003d)
  );
  XORCY   blk00000082 (
    .CI(sig00000055),
    .LI(sig000000f5),
    .O(sig00000076)
  );
  XORCY   blk00000083 (
    .CI(sig00000056),
    .LI(sig0000008d),
    .O(sig00000075)
  );
  MUXCY   blk00000084 (
    .CI(sig00000056),
    .DI(sig00000002),
    .S(sig0000008d),
    .O(sig00000055)
  );
  XORCY   blk00000085 (
    .CI(sig00000057),
    .LI(sig0000008c),
    .O(sig00000074)
  );
  MUXCY   blk00000086 (
    .CI(sig00000057),
    .DI(sig00000002),
    .S(sig0000008c),
    .O(sig00000056)
  );
  XORCY   blk00000087 (
    .CI(sig00000058),
    .LI(sig0000008b),
    .O(sig00000073)
  );
  MUXCY   blk00000088 (
    .CI(sig00000058),
    .DI(sig00000002),
    .S(sig0000008b),
    .O(sig00000057)
  );
  XORCY   blk00000089 (
    .CI(sig00000059),
    .LI(sig0000008a),
    .O(sig00000072)
  );
  MUXCY   blk0000008a (
    .CI(sig00000059),
    .DI(sig00000002),
    .S(sig0000008a),
    .O(sig00000058)
  );
  XORCY   blk0000008b (
    .CI(sig0000005a),
    .LI(sig00000089),
    .O(sig00000071)
  );
  MUXCY   blk0000008c (
    .CI(sig0000005a),
    .DI(sig00000002),
    .S(sig00000089),
    .O(sig00000059)
  );
  XORCY   blk0000008d (
    .CI(sig0000005b),
    .LI(sig00000088),
    .O(sig00000070)
  );
  MUXCY   blk0000008e (
    .CI(sig0000005b),
    .DI(sig00000002),
    .S(sig00000088),
    .O(sig0000005a)
  );
  XORCY   blk0000008f (
    .CI(sig0000005c),
    .LI(sig00000087),
    .O(sig0000006f)
  );
  MUXCY   blk00000090 (
    .CI(sig0000005c),
    .DI(sig00000002),
    .S(sig00000087),
    .O(sig0000005b)
  );
  XORCY   blk00000091 (
    .CI(sig0000005d),
    .LI(sig00000086),
    .O(sig0000006e)
  );
  MUXCY   blk00000092 (
    .CI(sig0000005d),
    .DI(sig00000002),
    .S(sig00000086),
    .O(sig0000005c)
  );
  XORCY   blk00000093 (
    .CI(sig0000005e),
    .LI(sig00000085),
    .O(sig0000006d)
  );
  MUXCY   blk00000094 (
    .CI(sig0000005e),
    .DI(sig00000002),
    .S(sig00000085),
    .O(sig0000005d)
  );
  XORCY   blk00000095 (
    .CI(sig0000005f),
    .LI(sig00000084),
    .O(sig0000006c)
  );
  MUXCY   blk00000096 (
    .CI(sig0000005f),
    .DI(sig00000002),
    .S(sig00000084),
    .O(sig0000005e)
  );
  XORCY   blk00000097 (
    .CI(sig00000002),
    .LI(sig000000f7),
    .O(sig0000006b)
  );
  MUXCY   blk00000098 (
    .CI(sig00000002),
    .DI(sig00000083),
    .S(sig000000f7),
    .O(sig0000005f)
  );
  XORCY   blk00000099 (
    .CI(sig00000060),
    .LI(sig000000f6),
    .O(sig00000082)
  );
  XORCY   blk0000009a (
    .CI(sig00000061),
    .LI(sig00000097),
    .O(sig00000081)
  );
  MUXCY   blk0000009b (
    .CI(sig00000061),
    .DI(sig00000002),
    .S(sig00000097),
    .O(sig00000060)
  );
  XORCY   blk0000009c (
    .CI(sig00000062),
    .LI(sig00000096),
    .O(sig00000080)
  );
  MUXCY   blk0000009d (
    .CI(sig00000062),
    .DI(sig00000002),
    .S(sig00000096),
    .O(sig00000061)
  );
  XORCY   blk0000009e (
    .CI(sig00000063),
    .LI(sig00000095),
    .O(sig0000007f)
  );
  MUXCY   blk0000009f (
    .CI(sig00000063),
    .DI(sig00000002),
    .S(sig00000095),
    .O(sig00000062)
  );
  XORCY   blk000000a0 (
    .CI(sig00000064),
    .LI(sig00000094),
    .O(sig0000007e)
  );
  MUXCY   blk000000a1 (
    .CI(sig00000064),
    .DI(sig00000002),
    .S(sig00000094),
    .O(sig00000063)
  );
  XORCY   blk000000a2 (
    .CI(sig00000065),
    .LI(sig00000093),
    .O(sig0000007d)
  );
  MUXCY   blk000000a3 (
    .CI(sig00000065),
    .DI(sig00000002),
    .S(sig00000093),
    .O(sig00000064)
  );
  XORCY   blk000000a4 (
    .CI(sig00000066),
    .LI(sig00000092),
    .O(sig0000007c)
  );
  MUXCY   blk000000a5 (
    .CI(sig00000066),
    .DI(sig00000002),
    .S(sig00000092),
    .O(sig00000065)
  );
  XORCY   blk000000a6 (
    .CI(sig00000067),
    .LI(sig00000091),
    .O(sig0000007b)
  );
  MUXCY   blk000000a7 (
    .CI(sig00000067),
    .DI(sig00000002),
    .S(sig00000091),
    .O(sig00000066)
  );
  XORCY   blk000000a8 (
    .CI(sig00000068),
    .LI(sig00000090),
    .O(sig0000007a)
  );
  MUXCY   blk000000a9 (
    .CI(sig00000068),
    .DI(sig00000002),
    .S(sig00000090),
    .O(sig00000067)
  );
  XORCY   blk000000aa (
    .CI(sig00000069),
    .LI(sig0000008f),
    .O(sig00000079)
  );
  MUXCY   blk000000ab (
    .CI(sig00000069),
    .DI(sig00000002),
    .S(sig0000008f),
    .O(sig00000068)
  );
  XORCY   blk000000ac (
    .CI(sig0000006a),
    .LI(sig0000008e),
    .O(sig00000078)
  );
  MUXCY   blk000000ad (
    .CI(sig0000006a),
    .DI(sig00000002),
    .S(sig0000008e),
    .O(sig00000069)
  );
  XORCY   blk000000ae (
    .CI(sig00000002),
    .LI(sig000000f8),
    .O(sig00000077)
  );
  MUXCY   blk000000af (
    .CI(sig00000002),
    .DI(sig00000098),
    .S(sig000000f8),
    .O(sig0000006a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b0 (
    .C(clk),
    .D(sig000000a2),
    .Q(sig000000ac)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b1 (
    .C(clk),
    .D(sig000000a1),
    .Q(sig000000ab)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b2 (
    .C(clk),
    .D(sig000000a0),
    .Q(sig000000aa)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b3 (
    .C(clk),
    .D(sig0000009f),
    .Q(sig000000a9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b4 (
    .C(clk),
    .D(sig0000009e),
    .Q(sig000000a8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b5 (
    .C(clk),
    .D(sig0000009d),
    .Q(sig000000a7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b6 (
    .C(clk),
    .D(sig0000009c),
    .Q(sig000000a6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b7 (
    .C(clk),
    .D(sig0000009b),
    .Q(sig000000a5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b8 (
    .C(clk),
    .D(sig0000009a),
    .Q(sig000000a4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b9 (
    .C(clk),
    .D(sig00000099),
    .Q(sig000000a3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ba (
    .C(clk),
    .D(sig000000da),
    .Q(sig00000098)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bb (
    .C(clk),
    .D(sig0000003b),
    .Q(sig000000dc)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bc (
    .C(clk),
    .D(sig0000003a),
    .Q(sig000000db)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bd (
    .C(clk),
    .D(sig000000b7),
    .Q(sig000000cd)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000be (
    .C(clk),
    .D(sig000000b6),
    .Q(sig000000cc)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bf (
    .C(clk),
    .D(sig000000b5),
    .Q(sig000000cb)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c0 (
    .C(clk),
    .D(sig000000b4),
    .Q(sig000000ca)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c1 (
    .C(clk),
    .D(sig000000b3),
    .Q(sig000000c9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c2 (
    .C(clk),
    .D(sig000000b2),
    .Q(sig000000c8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c3 (
    .C(clk),
    .D(sig000000b1),
    .Q(sig000000c7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c4 (
    .C(clk),
    .D(sig000000b0),
    .Q(sig000000c6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c5 (
    .C(clk),
    .D(sig000000af),
    .Q(sig000000c5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(clk),
    .D(sig000000ae),
    .Q(sig000000c4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(clk),
    .D(sig000000ad),
    .Q(sig000000c3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(clk),
    .D(sig000000c2),
    .Q(sig000000d8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(clk),
    .D(sig000000c1),
    .Q(sig000000d7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(clk),
    .D(sig000000c0),
    .Q(sig000000d6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(clk),
    .D(sig000000bf),
    .Q(sig000000d5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(clk),
    .D(sig000000be),
    .Q(sig000000d4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(clk),
    .D(sig000000bd),
    .Q(sig000000d3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(clk),
    .D(sig000000bc),
    .Q(sig000000d2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000cf (
    .C(clk),
    .D(sig000000bb),
    .Q(sig000000d1)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(clk),
    .D(sig000000ba),
    .Q(sig000000d0)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(clk),
    .D(sig000000b9),
    .Q(sig000000cf)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(clk),
    .D(sig000000b8),
    .Q(sig000000ce)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(clk),
    .D(sig00000076),
    .Q(sig000000e8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d4 (
    .C(clk),
    .D(sig00000075),
    .Q(sig000000e7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d5 (
    .C(clk),
    .D(sig00000074),
    .Q(sig000000e6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d6 (
    .C(clk),
    .D(sig00000073),
    .Q(sig000000e5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(clk),
    .D(sig00000072),
    .Q(sig000000e4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(clk),
    .D(sig00000071),
    .Q(sig000000e3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(clk),
    .D(sig00000070),
    .Q(sig000000e2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(clk),
    .D(sig0000006f),
    .Q(sig000000e1)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(clk),
    .D(sig0000006e),
    .Q(sig000000e0)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(clk),
    .D(sig0000006d),
    .Q(sig000000df)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(clk),
    .D(sig0000006c),
    .Q(sig000000de)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(clk),
    .D(sig0000006b),
    .Q(sig000000dd)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(clk),
    .D(sig000000f4),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(clk),
    .D(sig000000f3),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(clk),
    .D(sig000000f2),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(clk),
    .D(sig000000f1),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(clk),
    .D(sig000000f0),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(clk),
    .D(sig000000ef),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(clk),
    .D(sig000000ee),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(clk),
    .D(sig000000ed),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(clk),
    .D(sig000000ec),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(clk),
    .D(sig000000eb),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(clk),
    .D(sig000000ea),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(clk),
    .D(sig000000e9),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(clk),
    .D(sig00000082),
    .Q(sig000000f4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(clk),
    .D(sig00000081),
    .Q(sig000000f3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ed (
    .C(clk),
    .D(sig00000080),
    .Q(sig000000f2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(clk),
    .D(sig0000007f),
    .Q(sig000000f1)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(clk),
    .D(sig0000007e),
    .Q(sig000000f0)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(clk),
    .D(sig0000007d),
    .Q(sig000000ef)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(clk),
    .D(sig0000007c),
    .Q(sig000000ee)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(clk),
    .D(sig0000007b),
    .Q(sig000000ed)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(clk),
    .D(sig0000007a),
    .Q(sig000000ec)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(clk),
    .D(sig00000079),
    .Q(sig000000eb)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(clk),
    .D(sig00000078),
    .Q(sig000000ea)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(clk),
    .D(sig00000077),
    .Q(sig000000e9)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk000000f7 (
    .I0(sig00000023),
    .I1(sig00000003),
    .I2(sig00000022),
    .O(sig00000004)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk000000f8 (
    .I0(sig00000023),
    .I1(sig00000003),
    .I2(sig00000022),
    .O(sig00000021)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk000000f9 (
    .I0(sig00000023),
    .I1(sig00000003),
    .I2(sig00000022),
    .O(sig00000007)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000fa (
    .I0(sig00000022),
    .I1(sig00000003),
    .O(sig00000005)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000000fb (
    .I0(sig000000c3),
    .I1(sig000000f9),
    .I2(sig000000d9),
    .O(sig00000083)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000000fc (
    .I0(sig000000cd),
    .I1(sig000000d9),
    .I2(sig00000098),
    .O(sig0000008d)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000000fd (
    .I0(sig000000c4),
    .I1(sig000000f9),
    .I2(sig000000d9),
    .O(sig00000084)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000000fe (
    .I0(sig000000c5),
    .I1(sig000000f9),
    .I2(sig000000d9),
    .O(sig00000085)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk000000ff (
    .I0(sig000000c6),
    .I1(sig000000f9),
    .I2(sig000000d9),
    .O(sig00000086)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000100 (
    .I0(sig000000c7),
    .I1(sig000000f9),
    .I2(sig000000d9),
    .O(sig00000087)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000101 (
    .I0(sig000000c8),
    .I1(sig000000f9),
    .I2(sig000000d9),
    .O(sig00000088)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000102 (
    .I0(sig000000c9),
    .I1(sig000000f9),
    .I2(sig000000d9),
    .O(sig00000089)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000103 (
    .I0(sig000000ca),
    .I1(sig000000d9),
    .I2(sig00000098),
    .O(sig0000008a)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000104 (
    .I0(sig000000cb),
    .I1(sig000000d9),
    .I2(sig00000098),
    .O(sig0000008b)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000105 (
    .I0(sig000000cc),
    .I1(sig000000d9),
    .I2(sig00000098),
    .O(sig0000008c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000106 (
    .I0(sig000000d8),
    .I1(sig00000098),
    .O(sig00000097)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000107 (
    .I0(sig000000cf),
    .I1(sig000000f9),
    .O(sig0000008e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000108 (
    .I0(sig000000d0),
    .I1(sig000000f9),
    .O(sig0000008f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000109 (
    .I0(sig000000d1),
    .I1(sig00000098),
    .O(sig00000090)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010a (
    .I0(sig000000d2),
    .I1(sig00000098),
    .O(sig00000091)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010b (
    .I0(sig000000d3),
    .I1(sig00000098),
    .O(sig00000092)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010c (
    .I0(sig000000d4),
    .I1(sig00000098),
    .O(sig00000093)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010d (
    .I0(sig000000d5),
    .I1(sig00000098),
    .O(sig00000094)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010e (
    .I0(sig000000d6),
    .I1(sig00000098),
    .O(sig00000095)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010f (
    .I0(sig000000d7),
    .I1(sig00000098),
    .O(sig00000096)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000110 (
    .I0(sig00000030),
    .I1(sig0000003a),
    .O(sig00000099)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000111 (
    .I0(sig00000031),
    .I1(sig0000003a),
    .O(sig0000009a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000112 (
    .I0(sig00000032),
    .I1(sig0000003a),
    .O(sig0000009b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000113 (
    .I0(sig00000033),
    .I1(sig0000003a),
    .O(sig0000009c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000114 (
    .I0(sig00000034),
    .I1(sig0000003a),
    .O(sig0000009d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000115 (
    .I0(sig00000035),
    .I1(sig0000003a),
    .O(sig0000009e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000116 (
    .I0(sig00000036),
    .I1(sig0000003a),
    .O(sig0000009f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000117 (
    .I0(sig00000037),
    .I1(sig0000003a),
    .O(sig000000a0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000118 (
    .I0(sig00000038),
    .I1(sig0000003a),
    .O(sig000000a1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000119 (
    .I0(sig00000039),
    .I1(sig0000003a),
    .O(sig000000a2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000011a (
    .I0(sig000000d9),
    .I1(sig00000098),
    .O(sig000000f5)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000011b (
    .I0(sig00000098),
    .O(sig000000f6)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000011c (
    .I0(sig000000c3),
    .O(sig000000f7)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000011d (
    .I0(sig000000ce),
    .O(sig000000f8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(clk),
    .D(sig000000da),
    .Q(sig000000f9)
  );
  INV   blk0000011f (
    .I(sig00000003),
    .O(sig00000006)
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0031002E002A002700240021001E001B001800140011000E000B000800050002 ),
    .INIT_01 ( 256'h00630060005D0059005600530050004D004A004700430040003D003A00370034 ),
    .INIT_02 ( 256'h00950092008F008C008800850082007F007C007900760072006F006C00690066 ),
    .INIT_03 ( 256'h00C700C400C100BE00BA00B700B400B100AE00AB00A800A500A1009E009B0098 ),
    .INIT_04 ( 256'h00F900F600F300F000EC00E900E600E300E000DD00DA00D700D300D000CD00CA ),
    .INIT_05 ( 256'h012B012801240121011E011B011801150112010F010C01080105010200FF00FC ),
    .INIT_06 ( 256'h015C0159015601530150014D014A014701430140013D013A013701340131012E ),
    .INIT_07 ( 256'h018E018B018701840181017E017B017801750172016F016C016901660162015F ),
    .INIT_08 ( 256'h01BF01BC01B901B601B201AF01AC01A901A601A301A0019D019A019701940191 ),
    .INIT_09 ( 256'h01F001ED01EA01E601E301E001DD01DA01D701D401D101CE01CB01C801C501C2 ),
    .INIT_0A ( 256'h0220021D021A021702140211020E020B02080205020201FF01FC01F901F601F3 ),
    .INIT_0B ( 256'h0250024D024A024702440241023E023B023802350232022F022C022902260223 ),
    .INIT_0C ( 256'h0280027D027A027702740271026E026B026802650262025F025C025902560253 ),
    .INIT_0D ( 256'h02B002AD02AA02A702A402A1029E029B029802950292028F028C028902860283 ),
    .INIT_0E ( 256'h02DF02DC02D902D602D302D002CD02CA02C702C402C202BF02BC02B902B602B3 ),
    .INIT_0F ( 256'h030E030B03080305030202FF02FC02F902F602F302F002EE02EB02E802E502E2 ),
    .INIT_10 ( 256'h033C0339033603330330032D032A032803250322031F031C0319031603130310 ),
    .INIT_11 ( 256'h0369036703640361035E035B0358035503530350034D034A034703440341033F ),
    .INIT_12 ( 256'h039703940391038E038B0388038603830380037D037A037803750372036F036C ),
    .INIT_13 ( 256'h03C303C003BE03BB03B803B503B203B003AD03AA03A703A403A2039F039C0399 ),
    .INIT_14 ( 256'h03EF03EC03EA03E703E403E103DF03DC03D903D603D403D103CE03CB03C903C6 ),
    .INIT_15 ( 256'h041B0418041504120410040D040A04080405040203FF03FD03FA03F703F503F2 ),
    .INIT_16 ( 256'h044504430440043D043B0438043504330430042D042B0428042504230420041D ),
    .INIT_17 ( 256'h046F046D046A0468046504620460045D045A0458045504530450044D044B0448 ),
    .INIT_18 ( 256'h0499049604940491048F048C0489048704840482047F047C047A047704750472 ),
    .INIT_19 ( 256'h04C204BF04BC04BA04B704B504B204B004AD04AB04A804A604A304A1049E049B ),
    .INIT_1A ( 256'h04EA04E704E504E204E004DD04DB04D804D604D304D104CE04CC04C904C704C4 ),
    .INIT_1B ( 256'h0511050E050C0509050705050502050004FD04FB04F804F604F304F104EE04EC ),
    .INIT_1C ( 256'h0537053505320530052E052B0529052605240522051F051D051A051805160513 ),
    .INIT_1D ( 256'h055D055B0558055605540551054F054C054A0548054505430541053E053C053A ),
    .INIT_1E ( 256'h0582057F057D057B0579057605740572056F056D056B0568056605640561055F ),
    .INIT_1F ( 256'h05A605A305A1059F059D059A0598059605940592058F058D058B058805860584 ),
    .INIT_20 ( 256'h05C905C705C405C205C005BE05BC05B905B705B505B305B105AE05AC05AA05A8 ),
    .INIT_21 ( 256'h05EB05E905E705E505E205E005DE05DC05DA05D805D605D405D105CF05CD05CB ),
    .INIT_22 ( 256'h060C060A0608060606040602060005FE05FC05FA05F805F505F305F105EF05ED ),
    .INIT_23 ( 256'h062D062B06290627062506230621061F061D061A06180616061406120610060E ),
    .INIT_24 ( 256'h064C064A06480646064406420640063E063C063A06380637063506330631062F ),
    .INIT_25 ( 256'h066A06690667066506630661065F065D065B065906580656065406520650064E ),
    .INIT_26 ( 256'h06880686068406820681067F067D067B067906770676067406720670066E066C ),
    .INIT_27 ( 256'h06A406A306A1069F069D069C069A06980696069406930691068F068D068B068A ),
    .INIT_28 ( 256'h06C006BE06BC06BB06B906B706B606B406B206B006AF06AD06AB06AA06A806A6 ),
    .INIT_29 ( 256'h06DA06D806D706D506D406D206D006CF06CD06CB06CA06C806C606C506C306C1 ),
    .INIT_2A ( 256'h06F306F206F006EF06ED06EC06EA06E806E706E506E406E206E106DF06DD06DC ),
    .INIT_2B ( 256'h070C070A070907070706070407030701070006FE06FD06FB06FA06F806F706F5 ),
    .INIT_2C ( 256'h072307210720071F071D071C071A0719071707160714071307120710070F070D ),
    .INIT_2D ( 256'h0739073807360735073307320731072F072E072D072B072A0728072707260724 ),
    .INIT_2E ( 256'h074E074D074B074A07490747074607450744074207410740073E073D073C073A ),
    .INIT_2F ( 256'h07620760075F075E075D075C075A07590758075707550754075307520750074F ),
    .INIT_30 ( 256'h07740773077207710770076F076D076C076B076A076907680766076507640763 ),
    .INIT_31 ( 256'h078607850784078307820781077F077E077D077C077B077A0779077807770775 ),
    .INIT_32 ( 256'h0796079507940793079207910790078F078E078D078C078B078A078907880787 ),
    .INIT_33 ( 256'h07A507A507A407A307A207A107A0079F079E079D079C079B079A079907980797 ),
    .INIT_34 ( 256'h07B307B307B207B107B007AF07AE07AD07AD07AC07AB07AA07A907A807A707A6 ),
    .INIT_35 ( 256'h07C007C007BF07BE07BD07BC07BC07BB07BA07B907B807B807B707B607B507B4 ),
    .INIT_36 ( 256'h07CC07CB07CB07CA07C907C807C807C707C607C607C507C407C307C307C207C1 ),
    .INIT_37 ( 256'h07D607D607D507D507D407D307D307D207D107D107D007CF07CF07CE07CD07CD ),
    .INIT_38 ( 256'h07E007DF07DF07DE07DD07DD07DC07DC07DB07DB07DA07D907D907D807D807D7 ),
    .INIT_39 ( 256'h07E807E707E707E607E607E507E507E407E407E307E307E207E207E107E107E0 ),
    .INIT_3A ( 256'h07EE07EE07EE07ED07ED07EC07EC07EC07EB07EB07EA07EA07E907E907E907E8 ),
    .INIT_3B ( 256'h07F407F407F307F307F307F207F207F207F107F107F107F007F007F007EF07EF ),
    .INIT_3C ( 256'h07F807F807F807F807F707F707F707F707F607F607F607F507F507F507F507F4 ),
    .INIT_3D ( 256'h07FB07FB07FB07FB07FB07FB07FA07FA07FA07FA07FA07F907F907F907F907F9 ),
    .INIT_3E ( 256'h07FD07FD07FD07FD07FD07FD07FD07FD07FD07FC07FC07FC07FC07FC07FC07FC ),
    .INIT_3F ( 256'h07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07FD07FD ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000120 (
    .REGCEA(sig00000001),
    .CLKA(clk),
    .ENB(sig00000001),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000001),
    .RSTA(sig00000002),
    .ENA(sig00000001),
    .DIPA({\NLW_blk00000120_DIPA<3>_UNCONNECTED , \NLW_blk00000120_DIPA<2>_UNCONNECTED , sig00000002, sig00000002}),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000120_DOA<31>_UNCONNECTED , \NLW_blk00000120_DOA<30>_UNCONNECTED , \NLW_blk00000120_DOA<29>_UNCONNECTED , 
\NLW_blk00000120_DOA<28>_UNCONNECTED , \NLW_blk00000120_DOA<27>_UNCONNECTED , \NLW_blk00000120_DOA<26>_UNCONNECTED , 
\NLW_blk00000120_DOA<25>_UNCONNECTED , \NLW_blk00000120_DOA<24>_UNCONNECTED , \NLW_blk00000120_DOA<23>_UNCONNECTED , 
\NLW_blk00000120_DOA<22>_UNCONNECTED , \NLW_blk00000120_DOA<21>_UNCONNECTED , \NLW_blk00000120_DOA<20>_UNCONNECTED , 
\NLW_blk00000120_DOA<19>_UNCONNECTED , \NLW_blk00000120_DOA<18>_UNCONNECTED , \NLW_blk00000120_DOA<17>_UNCONNECTED , 
\NLW_blk00000120_DOA<16>_UNCONNECTED , \NLW_blk00000120_DOA<15>_UNCONNECTED , \NLW_blk00000120_DOA<14>_UNCONNECTED , 
\NLW_blk00000120_DOA<13>_UNCONNECTED , \NLW_blk00000120_DOA<12>_UNCONNECTED , \NLW_blk00000120_DOA<11>_UNCONNECTED , sig000000c2, sig000000c1, 
sig000000c0, sig000000bf, sig000000be, sig000000bd, sig000000bc, sig000000bb, sig000000ba, sig000000b9, sig000000b8}),
    .ADDRA({sig000000ac, sig000000ab, sig000000aa, sig000000a9, sig000000a8, sig000000a7, sig000000a6, sig000000a5, sig000000a4, sig000000a3, 
\NLW_blk00000120_ADDRA<3>_UNCONNECTED , \NLW_blk00000120_ADDRA<2>_UNCONNECTED , \NLW_blk00000120_ADDRA<1>_UNCONNECTED , 
\NLW_blk00000120_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
\NLW_blk00000120_ADDRB<3>_UNCONNECTED , \NLW_blk00000120_ADDRB<2>_UNCONNECTED , \NLW_blk00000120_ADDRB<1>_UNCONNECTED , 
\NLW_blk00000120_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000120_DIB<31>_UNCONNECTED , \NLW_blk00000120_DIB<30>_UNCONNECTED , \NLW_blk00000120_DIB<29>_UNCONNECTED , 
\NLW_blk00000120_DIB<28>_UNCONNECTED , \NLW_blk00000120_DIB<27>_UNCONNECTED , \NLW_blk00000120_DIB<26>_UNCONNECTED , 
\NLW_blk00000120_DIB<25>_UNCONNECTED , \NLW_blk00000120_DIB<24>_UNCONNECTED , \NLW_blk00000120_DIB<23>_UNCONNECTED , 
\NLW_blk00000120_DIB<22>_UNCONNECTED , \NLW_blk00000120_DIB<21>_UNCONNECTED , \NLW_blk00000120_DIB<20>_UNCONNECTED , 
\NLW_blk00000120_DIB<19>_UNCONNECTED , \NLW_blk00000120_DIB<18>_UNCONNECTED , \NLW_blk00000120_DIB<17>_UNCONNECTED , 
\NLW_blk00000120_DIB<16>_UNCONNECTED , \NLW_blk00000120_DIB<15>_UNCONNECTED , \NLW_blk00000120_DIB<14>_UNCONNECTED , 
\NLW_blk00000120_DIB<13>_UNCONNECTED , \NLW_blk00000120_DIB<12>_UNCONNECTED , \NLW_blk00000120_DIB<11>_UNCONNECTED , 
\NLW_blk00000120_DIB<10>_UNCONNECTED , \NLW_blk00000120_DIB<9>_UNCONNECTED , \NLW_blk00000120_DIB<8>_UNCONNECTED , 
\NLW_blk00000120_DIB<7>_UNCONNECTED , \NLW_blk00000120_DIB<6>_UNCONNECTED , \NLW_blk00000120_DIB<5>_UNCONNECTED , \NLW_blk00000120_DIB<4>_UNCONNECTED 
, \NLW_blk00000120_DIB<3>_UNCONNECTED , \NLW_blk00000120_DIB<2>_UNCONNECTED , \NLW_blk00000120_DIB<1>_UNCONNECTED , 
\NLW_blk00000120_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000120_DOPA<3>_UNCONNECTED , \NLW_blk00000120_DOPA<2>_UNCONNECTED , \NLW_blk00000120_DOPA<1>_UNCONNECTED , 
\NLW_blk00000120_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000120_DIPB<3>_UNCONNECTED , \NLW_blk00000120_DIPB<2>_UNCONNECTED , \NLW_blk00000120_DIPB<1>_UNCONNECTED , 
\NLW_blk00000120_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000120_DOPB<3>_UNCONNECTED , \NLW_blk00000120_DOPB<2>_UNCONNECTED , \NLW_blk00000120_DOPB<1>_UNCONNECTED , 
\NLW_blk00000120_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000120_DOB<31>_UNCONNECTED , \NLW_blk00000120_DOB<30>_UNCONNECTED , \NLW_blk00000120_DOB<29>_UNCONNECTED , 
\NLW_blk00000120_DOB<28>_UNCONNECTED , \NLW_blk00000120_DOB<27>_UNCONNECTED , \NLW_blk00000120_DOB<26>_UNCONNECTED , 
\NLW_blk00000120_DOB<25>_UNCONNECTED , \NLW_blk00000120_DOB<24>_UNCONNECTED , \NLW_blk00000120_DOB<23>_UNCONNECTED , 
\NLW_blk00000120_DOB<22>_UNCONNECTED , \NLW_blk00000120_DOB<21>_UNCONNECTED , \NLW_blk00000120_DOB<20>_UNCONNECTED , 
\NLW_blk00000120_DOB<19>_UNCONNECTED , \NLW_blk00000120_DOB<18>_UNCONNECTED , \NLW_blk00000120_DOB<17>_UNCONNECTED , 
\NLW_blk00000120_DOB<16>_UNCONNECTED , \NLW_blk00000120_DOB<15>_UNCONNECTED , \NLW_blk00000120_DOB<14>_UNCONNECTED , 
\NLW_blk00000120_DOB<13>_UNCONNECTED , \NLW_blk00000120_DOB<12>_UNCONNECTED , \NLW_blk00000120_DOB<11>_UNCONNECTED , sig000000b7, sig000000b6, 
sig000000b5, sig000000b4, sig000000b3, sig000000b2, sig000000b1, sig000000b0, sig000000af, sig000000ae, sig000000ad}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000120_DIA<31>_UNCONNECTED , \NLW_blk00000120_DIA<30>_UNCONNECTED , \NLW_blk00000120_DIA<29>_UNCONNECTED , 
\NLW_blk00000120_DIA<28>_UNCONNECTED , \NLW_blk00000120_DIA<27>_UNCONNECTED , \NLW_blk00000120_DIA<26>_UNCONNECTED , 
\NLW_blk00000120_DIA<25>_UNCONNECTED , \NLW_blk00000120_DIA<24>_UNCONNECTED , \NLW_blk00000120_DIA<23>_UNCONNECTED , 
\NLW_blk00000120_DIA<22>_UNCONNECTED , \NLW_blk00000120_DIA<21>_UNCONNECTED , \NLW_blk00000120_DIA<20>_UNCONNECTED , 
\NLW_blk00000120_DIA<19>_UNCONNECTED , \NLW_blk00000120_DIA<18>_UNCONNECTED , \NLW_blk00000120_DIA<17>_UNCONNECTED , 
\NLW_blk00000120_DIA<16>_UNCONNECTED , sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000121 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000054),
    .Q(sig000000fa),
    .Q15(NLW_blk00000121_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000fa),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [23])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000123 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000053),
    .Q(sig000000fb),
    .Q15(NLW_blk00000123_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000fb),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [22])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000125 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000052),
    .Q(sig000000fc),
    .Q15(NLW_blk00000125_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000fc),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [21])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000127 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000051),
    .Q(sig000000fd),
    .Q15(NLW_blk00000127_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000fd),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [20])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000129 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004e),
    .Q(sig000000fe),
    .Q15(NLW_blk00000129_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000fe),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [17])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012b (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000050),
    .Q(sig000000ff),
    .Q15(NLW_blk0000012b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000ff),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [19])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012d (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004f),
    .Q(sig00000100),
    .Q15(NLW_blk0000012d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000100),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [18])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012f (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004b),
    .Q(sig00000101),
    .Q15(NLW_blk0000012f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000101),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [14])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000131 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004d),
    .Q(sig00000102),
    .Q15(NLW_blk00000131_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000102),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [16])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000133 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004c),
    .Q(sig00000103),
    .Q15(NLW_blk00000133_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000103),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [15])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000135 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000048),
    .Q(sig00000104),
    .Q15(NLW_blk00000135_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000104),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000137 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004a),
    .Q(sig00000105),
    .Q15(NLW_blk00000137_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000105),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000139 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000049),
    .Q(sig00000106),
    .Q15(NLW_blk00000139_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000106),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000013b (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000047),
    .Q(sig00000107),
    .Q15(NLW_blk0000013b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000107),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000013d (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000046),
    .Q(sig00000108),
    .Q15(NLW_blk0000013d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000108),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000013f (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000045),
    .Q(sig00000109),
    .Q15(NLW_blk0000013f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000109),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000141 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000044),
    .Q(sig0000010a),
    .Q15(NLW_blk00000141_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000010a),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000143 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000041),
    .Q(sig0000010b),
    .Q15(NLW_blk00000143_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000010b),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000145 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000043),
    .Q(sig0000010c),
    .Q15(NLW_blk00000145_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000010c),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000147 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000042),
    .Q(sig0000010d),
    .Q15(NLW_blk00000147_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000010d),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000149 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003e),
    .Q(sig0000010e),
    .Q15(NLW_blk00000149_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014a (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000010e),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000014b (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000040),
    .Q(sig0000010f),
    .Q15(NLW_blk0000014b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014c (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000010f),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000014d (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003f),
    .Q(sig00000110),
    .Q15(NLW_blk0000014d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014e (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000110),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000014f (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000dc),
    .Q(sig00000111),
    .Q15(NLW_blk0000014f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000150 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000111),
    .Q(sig000000da)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000151 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003d),
    .Q(sig00000112),
    .Q15(NLW_blk00000151_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000112),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000153 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000db),
    .Q(sig00000113),
    .Q15(NLW_blk00000153_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000113),
    .Q(sig000000d9)
  );
  XORCY   \blk00000020/blk00000069  (
    .CI(\blk00000020/sig0000018a ),
    .LI(\blk00000020/sig0000018b ),
    .O(sig00000009)
  );
  MUXCY   \blk00000020/blk00000068  (
    .CI(\blk00000020/sig0000018a ),
    .DI(sig0000003b),
    .S(\blk00000020/sig0000018b ),
    .O(sig00000008)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000067  (
    .I0(sig0000003b),
    .I1(sig00000002),
    .O(\blk00000020/sig0000018b )
  );
  XORCY   \blk00000020/blk00000066  (
    .CI(\blk00000020/sig00000188 ),
    .LI(\blk00000020/sig00000189 ),
    .O(sig0000000a)
  );
  MUXCY   \blk00000020/blk00000065  (
    .CI(\blk00000020/sig00000188 ),
    .DI(sig0000003a),
    .S(\blk00000020/sig00000189 ),
    .O(\blk00000020/sig0000018a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000064  (
    .I0(sig00000002),
    .I1(sig0000003a),
    .O(\blk00000020/sig00000189 )
  );
  XORCY   \blk00000020/blk00000063  (
    .CI(\blk00000020/sig00000186 ),
    .LI(\blk00000020/sig00000187 ),
    .O(sig0000000b)
  );
  MUXCY   \blk00000020/blk00000062  (
    .CI(\blk00000020/sig00000186 ),
    .DI(sig00000039),
    .S(\blk00000020/sig00000187 ),
    .O(\blk00000020/sig00000188 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000061  (
    .I0(sig00000039),
    .I1(sig00000002),
    .O(\blk00000020/sig00000187 )
  );
  XORCY   \blk00000020/blk00000060  (
    .CI(\blk00000020/sig00000184 ),
    .LI(\blk00000020/sig00000185 ),
    .O(sig0000000c)
  );
  MUXCY   \blk00000020/blk0000005f  (
    .CI(\blk00000020/sig00000184 ),
    .DI(sig00000038),
    .S(\blk00000020/sig00000185 ),
    .O(\blk00000020/sig00000186 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000005e  (
    .I0(sig00000038),
    .I1(sig00000002),
    .O(\blk00000020/sig00000185 )
  );
  XORCY   \blk00000020/blk0000005d  (
    .CI(\blk00000020/sig00000182 ),
    .LI(\blk00000020/sig00000183 ),
    .O(sig0000000d)
  );
  MUXCY   \blk00000020/blk0000005c  (
    .CI(\blk00000020/sig00000182 ),
    .DI(sig00000037),
    .S(\blk00000020/sig00000183 ),
    .O(\blk00000020/sig00000184 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000005b  (
    .I0(sig00000002),
    .I1(sig00000037),
    .O(\blk00000020/sig00000183 )
  );
  XORCY   \blk00000020/blk0000005a  (
    .CI(\blk00000020/sig00000180 ),
    .LI(\blk00000020/sig00000181 ),
    .O(sig0000000e)
  );
  MUXCY   \blk00000020/blk00000059  (
    .CI(\blk00000020/sig00000180 ),
    .DI(sig00000036),
    .S(\blk00000020/sig00000181 ),
    .O(\blk00000020/sig00000182 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000058  (
    .I0(sig00000002),
    .I1(sig00000036),
    .O(\blk00000020/sig00000181 )
  );
  XORCY   \blk00000020/blk00000057  (
    .CI(\blk00000020/sig0000017e ),
    .LI(\blk00000020/sig0000017f ),
    .O(sig0000000f)
  );
  MUXCY   \blk00000020/blk00000056  (
    .CI(\blk00000020/sig0000017e ),
    .DI(sig00000035),
    .S(\blk00000020/sig0000017f ),
    .O(\blk00000020/sig00000180 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000055  (
    .I0(sig00000002),
    .I1(sig00000035),
    .O(\blk00000020/sig0000017f )
  );
  XORCY   \blk00000020/blk00000054  (
    .CI(\blk00000020/sig0000017c ),
    .LI(\blk00000020/sig0000017d ),
    .O(sig00000010)
  );
  MUXCY   \blk00000020/blk00000053  (
    .CI(\blk00000020/sig0000017c ),
    .DI(sig00000034),
    .S(\blk00000020/sig0000017d ),
    .O(\blk00000020/sig0000017e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000052  (
    .I0(sig00000002),
    .I1(sig00000034),
    .O(\blk00000020/sig0000017d )
  );
  XORCY   \blk00000020/blk00000051  (
    .CI(\blk00000020/sig0000017a ),
    .LI(\blk00000020/sig0000017b ),
    .O(sig00000011)
  );
  MUXCY   \blk00000020/blk00000050  (
    .CI(\blk00000020/sig0000017a ),
    .DI(sig00000033),
    .S(\blk00000020/sig0000017b ),
    .O(\blk00000020/sig0000017c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000004f  (
    .I0(sig00000002),
    .I1(sig00000033),
    .O(\blk00000020/sig0000017b )
  );
  XORCY   \blk00000020/blk0000004e  (
    .CI(\blk00000020/sig00000178 ),
    .LI(\blk00000020/sig00000179 ),
    .O(sig00000012)
  );
  MUXCY   \blk00000020/blk0000004d  (
    .CI(\blk00000020/sig00000178 ),
    .DI(sig00000032),
    .S(\blk00000020/sig00000179 ),
    .O(\blk00000020/sig0000017a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000004c  (
    .I0(sig00000002),
    .I1(sig00000032),
    .O(\blk00000020/sig00000179 )
  );
  XORCY   \blk00000020/blk0000004b  (
    .CI(\blk00000020/sig00000176 ),
    .LI(\blk00000020/sig00000177 ),
    .O(sig00000013)
  );
  MUXCY   \blk00000020/blk0000004a  (
    .CI(\blk00000020/sig00000176 ),
    .DI(sig00000031),
    .S(\blk00000020/sig00000177 ),
    .O(\blk00000020/sig00000178 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000049  (
    .I0(sig00000001),
    .I1(sig00000031),
    .O(\blk00000020/sig00000177 )
  );
  XORCY   \blk00000020/blk00000048  (
    .CI(\blk00000020/sig00000174 ),
    .LI(\blk00000020/sig00000175 ),
    .O(sig00000014)
  );
  MUXCY   \blk00000020/blk00000047  (
    .CI(\blk00000020/sig00000174 ),
    .DI(sig00000030),
    .S(\blk00000020/sig00000175 ),
    .O(\blk00000020/sig00000176 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000046  (
    .I0(sig00000001),
    .I1(sig00000030),
    .O(\blk00000020/sig00000175 )
  );
  XORCY   \blk00000020/blk00000045  (
    .CI(\blk00000020/sig00000172 ),
    .LI(\blk00000020/sig00000173 ),
    .O(sig00000015)
  );
  MUXCY   \blk00000020/blk00000044  (
    .CI(\blk00000020/sig00000172 ),
    .DI(sig0000002f),
    .S(\blk00000020/sig00000173 ),
    .O(\blk00000020/sig00000174 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000043  (
    .I0(sig00000001),
    .I1(sig0000002f),
    .O(\blk00000020/sig00000173 )
  );
  XORCY   \blk00000020/blk00000042  (
    .CI(\blk00000020/sig00000170 ),
    .LI(\blk00000020/sig00000171 ),
    .O(sig00000016)
  );
  MUXCY   \blk00000020/blk00000041  (
    .CI(\blk00000020/sig00000170 ),
    .DI(sig0000002e),
    .S(\blk00000020/sig00000171 ),
    .O(\blk00000020/sig00000172 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000040  (
    .I0(sig00000001),
    .I1(sig0000002e),
    .O(\blk00000020/sig00000171 )
  );
  XORCY   \blk00000020/blk0000003f  (
    .CI(\blk00000020/sig0000016e ),
    .LI(\blk00000020/sig0000016f ),
    .O(sig00000017)
  );
  MUXCY   \blk00000020/blk0000003e  (
    .CI(\blk00000020/sig0000016e ),
    .DI(sig0000002d),
    .S(\blk00000020/sig0000016f ),
    .O(\blk00000020/sig00000170 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000003d  (
    .I0(sig00000001),
    .I1(sig0000002d),
    .O(\blk00000020/sig0000016f )
  );
  XORCY   \blk00000020/blk0000003c  (
    .CI(\blk00000020/sig0000016c ),
    .LI(\blk00000020/sig0000016d ),
    .O(sig00000018)
  );
  MUXCY   \blk00000020/blk0000003b  (
    .CI(\blk00000020/sig0000016c ),
    .DI(sig0000002c),
    .S(\blk00000020/sig0000016d ),
    .O(\blk00000020/sig0000016e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000003a  (
    .I0(sig00000002),
    .I1(sig0000002c),
    .O(\blk00000020/sig0000016d )
  );
  XORCY   \blk00000020/blk00000039  (
    .CI(\blk00000020/sig0000016a ),
    .LI(\blk00000020/sig0000016b ),
    .O(sig00000019)
  );
  MUXCY   \blk00000020/blk00000038  (
    .CI(\blk00000020/sig0000016a ),
    .DI(sig0000002b),
    .S(\blk00000020/sig0000016b ),
    .O(\blk00000020/sig0000016c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000037  (
    .I0(sig00000001),
    .I1(sig0000002b),
    .O(\blk00000020/sig0000016b )
  );
  XORCY   \blk00000020/blk00000036  (
    .CI(\blk00000020/sig00000168 ),
    .LI(\blk00000020/sig00000169 ),
    .O(sig0000001a)
  );
  MUXCY   \blk00000020/blk00000035  (
    .CI(\blk00000020/sig00000168 ),
    .DI(sig0000002a),
    .S(\blk00000020/sig00000169 ),
    .O(\blk00000020/sig0000016a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000034  (
    .I0(sig00000001),
    .I1(sig0000002a),
    .O(\blk00000020/sig00000169 )
  );
  XORCY   \blk00000020/blk00000033  (
    .CI(\blk00000020/sig00000166 ),
    .LI(\blk00000020/sig00000167 ),
    .O(sig0000001b)
  );
  MUXCY   \blk00000020/blk00000032  (
    .CI(\blk00000020/sig00000166 ),
    .DI(sig00000029),
    .S(\blk00000020/sig00000167 ),
    .O(\blk00000020/sig00000168 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000031  (
    .I0(sig00000001),
    .I1(sig00000029),
    .O(\blk00000020/sig00000167 )
  );
  XORCY   \blk00000020/blk00000030  (
    .CI(\blk00000020/sig00000164 ),
    .LI(\blk00000020/sig00000165 ),
    .O(sig0000001c)
  );
  MUXCY   \blk00000020/blk0000002f  (
    .CI(\blk00000020/sig00000164 ),
    .DI(sig00000028),
    .S(\blk00000020/sig00000165 ),
    .O(\blk00000020/sig00000166 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000002e  (
    .I0(sig00000002),
    .I1(sig00000028),
    .O(\blk00000020/sig00000165 )
  );
  XORCY   \blk00000020/blk0000002d  (
    .CI(\blk00000020/sig00000162 ),
    .LI(\blk00000020/sig00000163 ),
    .O(sig0000001d)
  );
  MUXCY   \blk00000020/blk0000002c  (
    .CI(\blk00000020/sig00000162 ),
    .DI(sig00000027),
    .S(\blk00000020/sig00000163 ),
    .O(\blk00000020/sig00000164 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000002b  (
    .I0(sig00000001),
    .I1(sig00000027),
    .O(\blk00000020/sig00000163 )
  );
  XORCY   \blk00000020/blk0000002a  (
    .CI(\blk00000020/sig00000160 ),
    .LI(\blk00000020/sig00000161 ),
    .O(sig0000001e)
  );
  MUXCY   \blk00000020/blk00000029  (
    .CI(\blk00000020/sig00000160 ),
    .DI(sig00000026),
    .S(\blk00000020/sig00000161 ),
    .O(\blk00000020/sig00000162 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000028  (
    .I0(sig00000002),
    .I1(sig00000026),
    .O(\blk00000020/sig00000161 )
  );
  XORCY   \blk00000020/blk00000027  (
    .CI(\blk00000020/sig0000015e ),
    .LI(\blk00000020/sig0000015f ),
    .O(sig0000001f)
  );
  MUXCY   \blk00000020/blk00000026  (
    .CI(\blk00000020/sig0000015e ),
    .DI(sig00000025),
    .S(\blk00000020/sig0000015f ),
    .O(\blk00000020/sig00000160 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000025  (
    .I0(sig00000001),
    .I1(sig00000025),
    .O(\blk00000020/sig0000015f )
  );
  XORCY   \blk00000020/blk00000024  (
    .CI(\blk00000020/sig0000015c ),
    .LI(\blk00000020/sig0000015d ),
    .O(sig00000020)
  );
  MUXCY   \blk00000020/blk00000023  (
    .CI(\blk00000020/sig0000015c ),
    .DI(sig00000024),
    .S(\blk00000020/sig0000015d ),
    .O(\blk00000020/sig0000015e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000022  (
    .I0(sig00000002),
    .I1(sig00000024),
    .O(\blk00000020/sig0000015d )
  );
  GND   \blk00000020/blk00000021  (
    .G(\blk00000020/sig0000015c )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
