////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: SINE_4.v
// /___/   /\     Timestamp: Sun Feb 23 14:40:50 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/SINE_4.ngc C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/SINE_4.v 
// Device	: 6slx45csg484-2
// Input file	: C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/SINE_4.ngc
// Output file	: C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/BPSK_controller_Modulator/ipcore_dir/tmp/_cg/SINE_4.v
// # of Modules	: 1
// Design Name	: SINE_4
// Xilinx        : C:\Xilinx\14.6\ISE_DS\ISE\
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

module SINE_4 (
  ce, clk, rdy, sine
)/* synthesis syn_black_box syn_noprune=1 */;
  input ce;
  input clk;
  output rdy;
  output [15 : 0] sine;
  
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
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire \blk00000037/sig000001e6 ;
  wire \blk00000037/sig000001e5 ;
  wire \blk00000037/sig000001e4 ;
  wire \blk00000037/sig000001e3 ;
  wire \blk00000037/sig000001e2 ;
  wire \blk00000037/sig000001e1 ;
  wire \blk00000037/sig000001e0 ;
  wire \blk00000037/sig000001df ;
  wire \blk00000037/sig000001de ;
  wire \blk00000037/sig000001dd ;
  wire \blk00000037/sig000001dc ;
  wire \blk00000037/sig000001db ;
  wire \blk00000037/sig000001da ;
  wire \blk00000037/sig000001d9 ;
  wire \blk00000037/sig000001d8 ;
  wire \blk00000037/sig000001d7 ;
  wire \blk00000037/sig000001d6 ;
  wire \blk00000037/sig000001d5 ;
  wire \blk00000037/sig000001d4 ;
  wire \blk00000037/sig000001d3 ;
  wire \blk00000037/sig000001d2 ;
  wire \blk00000037/sig000001d1 ;
  wire \blk00000037/sig000001d0 ;
  wire \blk00000037/sig000001cf ;
  wire \blk00000037/sig000001ce ;
  wire \blk00000037/sig000001cd ;
  wire \blk00000037/sig000001cc ;
  wire \blk00000037/sig000001cb ;
  wire \blk00000037/sig000001ca ;
  wire \blk00000037/sig000001c9 ;
  wire \blk00000037/sig000001c8 ;
  wire \blk00000037/sig000001c7 ;
  wire \blk00000037/sig000001c6 ;
  wire \blk00000037/sig000001c5 ;
  wire \blk00000037/sig000001c4 ;
  wire \blk00000037/sig000001c3 ;
  wire \blk00000037/sig000001c2 ;
  wire \blk00000037/sig000001c1 ;
  wire \blk00000037/sig000001c0 ;
  wire \blk00000037/sig000001bf ;
  wire \blk00000037/sig000001be ;
  wire \blk00000037/sig000001bd ;
  wire \blk00000037/sig000001bc ;
  wire \blk00000037/sig000001bb ;
  wire \blk00000037/sig000001ba ;
  wire \blk0000007d/sig0000025a ;
  wire \blk0000007d/sig00000259 ;
  wire \blk0000007d/sig00000258 ;
  wire \blk0000007d/sig00000257 ;
  wire \blk0000007d/sig00000256 ;
  wire \blk0000007d/sig00000255 ;
  wire \blk0000007d/sig00000254 ;
  wire \blk0000007d/sig00000253 ;
  wire \blk0000007d/sig00000252 ;
  wire \blk0000007d/sig00000251 ;
  wire \blk0000007d/sig00000250 ;
  wire \blk0000007d/sig0000024f ;
  wire \blk0000007d/sig0000024e ;
  wire \blk0000007d/sig0000024d ;
  wire \blk0000007d/sig0000024c ;
  wire \blk0000007d/sig0000024b ;
  wire \blk0000007d/sig0000024a ;
  wire \blk0000007d/sig00000249 ;
  wire \blk0000007d/sig00000248 ;
  wire \blk0000007d/sig00000247 ;
  wire \blk0000007d/sig00000246 ;
  wire \blk0000007d/sig00000245 ;
  wire \blk0000007d/sig00000244 ;
  wire \blk0000007d/sig00000243 ;
  wire \blk0000007d/sig00000242 ;
  wire \blk0000007d/sig00000241 ;
  wire \blk0000007d/sig00000240 ;
  wire \blk0000007d/sig0000023f ;
  wire \blk0000007d/sig0000023e ;
  wire \blk0000007d/sig0000023d ;
  wire \blk0000007d/sig0000023c ;
  wire \blk0000007d/sig0000023b ;
  wire \blk0000007d/sig0000023a ;
  wire \blk0000007d/sig00000239 ;
  wire \blk0000007d/sig00000238 ;
  wire \blk0000007d/sig00000237 ;
  wire \blk0000007d/sig00000236 ;
  wire \blk0000007d/sig00000235 ;
  wire \blk0000007d/sig00000234 ;
  wire \blk0000007d/sig00000233 ;
  wire \blk0000007d/sig00000232 ;
  wire \blk0000007d/sig00000231 ;
  wire \blk0000007d/sig00000230 ;
  wire \blk0000007d/sig0000022f ;
  wire \blk0000007d/sig0000022e ;
  wire \blk000000c3/sig00000271 ;
  wire \blk000000c3/sig00000270 ;
  wire \blk000000c3/sig0000026f ;
  wire \blk000000c3/sig0000026e ;
  wire \blk000000c3/sig0000026d ;
  wire \blk000000c3/sig0000026c ;
  wire \blk000000c3/sig0000026b ;
  wire \blk000000c3/sig0000026a ;
  wire \blk000000c3/sig00000269 ;
  wire \blk000000c3/sig00000268 ;
  wire \NLW_blk0000018e_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<31>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<30>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<29>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<28>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<27>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<26>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<25>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<24>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<23>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<22>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<21>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<20>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<19>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<18>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<17>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<16>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<15>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<14>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<13>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<12>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<11>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<10>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<9>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<8>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<7>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<6>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<5>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOA<4>_UNCONNECTED ;
  wire \NLW_blk0000018e_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk0000018e_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk0000018e_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk0000018e_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<31>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<30>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<29>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<28>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<27>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<26>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<25>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<24>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<23>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<22>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<21>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<20>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<19>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<18>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<17>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<16>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<15>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<14>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<13>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<12>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<11>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<10>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<9>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<8>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<7>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<6>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<5>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<4>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<3>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<2>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<1>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIB<0>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<31>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<30>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<29>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<28>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<27>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<26>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<25>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<24>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<23>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<22>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<21>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<20>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<19>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<18>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<17>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<16>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<15>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<14>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<13>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<12>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<11>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<10>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<9>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<8>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<7>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<6>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<5>_UNCONNECTED ;
  wire \NLW_blk0000018e_DOB<4>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<31>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<30>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<29>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<28>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<27>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<26>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<25>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<24>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<23>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<22>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<21>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<20>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<19>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<18>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<17>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<16>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<15>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<14>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<13>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<12>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<11>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<10>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<9>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<8>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<7>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<6>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<5>_UNCONNECTED ;
  wire \NLW_blk0000018e_DIA<4>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<31>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<30>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<29>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<28>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<27>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<26>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<25>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<24>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<23>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<22>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<21>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<20>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<19>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<18>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<17>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<16>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<15>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<14>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<13>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<12>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<11>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<10>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<9>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<8>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<7>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<6>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<5>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOA<4>_UNCONNECTED ;
  wire \NLW_blk0000018f_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk0000018f_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk0000018f_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk0000018f_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<31>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<30>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<29>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<28>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<27>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<26>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<25>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<24>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<23>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<22>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<21>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<20>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<19>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<18>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<17>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<16>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<15>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<14>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<13>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<12>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<11>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<10>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<9>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<8>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<7>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<6>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<5>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<4>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<3>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<2>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<1>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIB<0>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<31>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<30>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<29>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<28>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<27>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<26>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<25>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<24>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<23>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<22>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<21>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<20>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<19>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<18>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<17>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<16>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<15>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<14>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<13>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<12>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<11>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<10>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<9>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<8>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<7>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<6>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<5>_UNCONNECTED ;
  wire \NLW_blk0000018f_DOB<4>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<31>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<30>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<29>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<28>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<27>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<26>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<25>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<24>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<23>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<22>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<21>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<20>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<19>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<18>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<17>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<16>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<15>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<14>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<13>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<12>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<11>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<10>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<9>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<8>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<7>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<6>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<5>_UNCONNECTED ;
  wire \NLW_blk0000018f_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000190_DOA<3>_UNCONNECTED ;
  wire \NLW_blk00000190_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000190_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000190_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000190_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000190_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000190_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000190_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000190_DOB<3>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000190_DIA<4>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPA<3>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPA<2>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPA<1>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPA<0>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<31>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<30>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<29>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<28>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<27>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<26>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<25>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<24>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<23>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<22>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<21>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<20>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<19>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<18>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<17>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<16>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<15>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<14>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<13>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<12>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<11>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<10>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<9>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<8>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<7>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<6>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<5>_UNCONNECTED ;
  wire \NLW_blk00000191_DOA<4>_UNCONNECTED ;
  wire \NLW_blk00000191_ADDRA<1>_UNCONNECTED ;
  wire \NLW_blk00000191_ADDRA<0>_UNCONNECTED ;
  wire \NLW_blk00000191_ADDRB<1>_UNCONNECTED ;
  wire \NLW_blk00000191_ADDRB<0>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<31>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<30>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<29>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<28>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<27>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<26>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<25>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<24>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<23>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<22>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<21>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<20>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<19>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<18>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<17>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<16>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<15>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<14>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<13>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<12>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<11>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<10>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<9>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<8>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<7>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<6>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<5>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<4>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<3>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<2>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<1>_UNCONNECTED ;
  wire \NLW_blk00000191_DIB<0>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPA<3>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPA<2>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPA<1>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPA<0>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPB<3>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPB<2>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPB<1>_UNCONNECTED ;
  wire \NLW_blk00000191_DIPB<0>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPB<3>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPB<2>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPB<1>_UNCONNECTED ;
  wire \NLW_blk00000191_DOPB<0>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<31>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<30>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<29>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<28>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<27>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<26>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<25>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<24>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<23>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<22>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<21>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<20>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<19>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<18>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<17>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<16>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<15>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<14>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<13>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<12>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<11>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<10>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<9>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<8>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<7>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<6>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<5>_UNCONNECTED ;
  wire \NLW_blk00000191_DOB<4>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<31>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<30>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<29>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<28>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<27>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<26>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<25>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<24>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<23>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<22>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<21>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<20>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<19>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<18>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<17>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<16>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<15>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<14>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<13>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<12>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<11>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<10>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<9>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<8>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<7>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<6>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<5>_UNCONNECTED ;
  wire \NLW_blk00000191_DIA<4>_UNCONNECTED ;
  wire NLW_blk00000192_Q15_UNCONNECTED;
  wire NLW_blk00000194_Q15_UNCONNECTED;
  wire NLW_blk00000196_Q15_UNCONNECTED;
  wire NLW_blk00000198_Q15_UNCONNECTED;
  wire NLW_blk0000019a_Q15_UNCONNECTED;
  wire NLW_blk0000019c_Q15_UNCONNECTED;
  wire NLW_blk0000019e_Q15_UNCONNECTED;
  wire NLW_blk000001a0_Q15_UNCONNECTED;
  wire NLW_blk000001a2_Q15_UNCONNECTED;
  wire NLW_blk000001a4_Q15_UNCONNECTED;
  wire NLW_blk000001a6_Q15_UNCONNECTED;
  wire NLW_blk000001a8_Q15_UNCONNECTED;
  wire NLW_blk000001aa_Q15_UNCONNECTED;
  wire NLW_blk000001ac_Q15_UNCONNECTED;
  wire NLW_blk000001ae_Q15_UNCONNECTED;
  wire NLW_blk000001b0_Q15_UNCONNECTED;
  wire NLW_blk000001b2_Q15_UNCONNECTED;
  wire NLW_blk000001b4_Q15_UNCONNECTED;
  wire NLW_blk000001b6_Q15_UNCONNECTED;
  wire NLW_blk000001b8_Q15_UNCONNECTED;
  wire NLW_blk000001ba_Q15_UNCONNECTED;
  wire NLW_blk000001bc_Q15_UNCONNECTED;
  wire NLW_blk000001be_Q15_UNCONNECTED;
  wire NLW_blk000001c0_Q15_UNCONNECTED;
  wire NLW_blk000001c2_Q15_UNCONNECTED;
  wire NLW_blk000001c4_Q15_UNCONNECTED;
  wire NLW_blk000001c6_Q15_UNCONNECTED;
  wire NLW_blk000001c8_Q15_UNCONNECTED;
  wire NLW_blk000001ca_Q15_UNCONNECTED;
  wire NLW_blk000001cc_Q15_UNCONNECTED;
  wire NLW_blk000001ce_Q15_UNCONNECTED;
  wire NLW_blk000001d0_Q15_UNCONNECTED;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q ;
  wire [7 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q ;
  assign
    sine[15] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [7],
    sine[14] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6],
    sine[13] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5],
    sine[12] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4],
    sine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3],
    sine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2],
    sine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1],
    sine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0],
    sine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [7],
    sine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6],
    sine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5],
    sine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4],
    sine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3],
    sine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2],
    sine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1],
    sine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0],
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
    .CE(sig0000014e),
    .D(sig00000151),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000004 (
    .C(clk),
    .CE(sig0000014e),
    .D(sig00000150),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .CE(sig0000014e),
    .D(sig0000014f),
    .Q(sig00000003)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .CE(ce),
    .D(sig0000001c),
    .Q(\U0/i_synth/i_rdy.i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .CE(ce),
    .D(sig00000004),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .CE(ce),
    .D(sig00000005),
    .Q(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .CE(ce),
    .D(sig00000006),
    .Q(sig00000064)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(ce),
    .D(sig00000007),
    .Q(sig00000063)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(ce),
    .D(sig00000008),
    .Q(sig00000062)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(ce),
    .D(sig00000009),
    .Q(sig00000061)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(ce),
    .D(sig0000000a),
    .Q(sig00000060)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(ce),
    .D(sig0000000b),
    .Q(sig0000005f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(ce),
    .D(sig0000000c),
    .Q(sig0000005e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .CE(ce),
    .D(sig0000000d),
    .Q(sig0000005d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(ce),
    .D(sig0000000e),
    .Q(sig0000005c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .CE(ce),
    .D(sig0000000f),
    .Q(sig0000005b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .CE(ce),
    .D(sig00000010),
    .Q(sig0000005a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .CE(ce),
    .D(sig00000011),
    .Q(sig00000059)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .CE(ce),
    .D(sig00000012),
    .Q(sig00000058)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .CE(ce),
    .D(sig00000013),
    .Q(sig00000057)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .CE(ce),
    .D(sig00000014),
    .Q(sig00000056)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .CE(ce),
    .D(sig00000015),
    .Q(sig00000055)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .CE(ce),
    .D(sig00000016),
    .Q(sig00000054)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .CE(ce),
    .D(sig00000017),
    .Q(sig00000053)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .CE(ce),
    .D(sig00000018),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .CE(ce),
    .D(sig00000019),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .CE(ce),
    .D(sig0000001a),
    .Q(sig00000050)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .CE(ce),
    .D(sig0000001b),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .CE(ce),
    .D(sig00000034),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(clk),
    .CE(ce),
    .D(sig00000033),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .CE(ce),
    .D(sig00000032),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .CE(ce),
    .D(sig00000031),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .CE(ce),
    .D(sig00000030),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .CE(ce),
    .D(sig0000002f),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .CE(ce),
    .D(sig0000002e),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .CE(ce),
    .D(sig0000002d),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .CE(ce),
    .D(sig0000002c),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .CE(ce),
    .D(sig0000002b),
    .Q(sig0000003c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .CE(ce),
    .D(sig0000002a),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(clk),
    .CE(ce),
    .D(sig00000029),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(clk),
    .CE(ce),
    .D(sig00000028),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(clk),
    .CE(ce),
    .D(sig00000027),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(clk),
    .CE(ce),
    .D(sig00000026),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(clk),
    .CE(ce),
    .D(sig00000025),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(clk),
    .CE(ce),
    .D(sig00000024),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(clk),
    .CE(ce),
    .D(sig00000023),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(clk),
    .CE(ce),
    .D(sig00000022),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(clk),
    .CE(ce),
    .D(sig00000021),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .CE(ce),
    .D(sig00000020),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .CE(ce),
    .D(sig0000001f),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(clk),
    .CE(ce),
    .D(sig0000001e),
    .Q(sig00000068)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(clk),
    .CE(ce),
    .D(sig0000001d),
    .Q(sig00000067)
  );
  XORCY   blk000000d8 (
    .CI(sig00000084),
    .LI(sig000000a4),
    .O(sig0000009c)
  );
  MUXCY   blk000000d9 (
    .CI(sig00000084),
    .DI(sig00000002),
    .S(sig000000a4),
    .O(sig00000083)
  );
  XORCY   blk000000da (
    .CI(sig00000085),
    .LI(sig000000a3),
    .O(sig0000009b)
  );
  MUXCY   blk000000db (
    .CI(sig00000085),
    .DI(sig00000002),
    .S(sig000000a3),
    .O(sig00000084)
  );
  XORCY   blk000000dc (
    .CI(sig00000086),
    .LI(sig000000a2),
    .O(sig0000009a)
  );
  MUXCY   blk000000dd (
    .CI(sig00000086),
    .DI(sig00000002),
    .S(sig000000a2),
    .O(sig00000085)
  );
  XORCY   blk000000de (
    .CI(sig00000087),
    .LI(sig000000a1),
    .O(sig00000099)
  );
  MUXCY   blk000000df (
    .CI(sig00000087),
    .DI(sig00000002),
    .S(sig000000a1),
    .O(sig00000086)
  );
  XORCY   blk000000e0 (
    .CI(sig00000088),
    .LI(sig000000a0),
    .O(sig00000098)
  );
  MUXCY   blk000000e1 (
    .CI(sig00000088),
    .DI(sig00000002),
    .S(sig000000a0),
    .O(sig00000087)
  );
  XORCY   blk000000e2 (
    .CI(sig00000089),
    .LI(sig0000009f),
    .O(sig00000097)
  );
  MUXCY   blk000000e3 (
    .CI(sig00000089),
    .DI(sig00000002),
    .S(sig0000009f),
    .O(sig00000088)
  );
  XORCY   blk000000e4 (
    .CI(sig0000008a),
    .LI(sig0000009e),
    .O(sig00000096)
  );
  MUXCY   blk000000e5 (
    .CI(sig0000008a),
    .DI(sig00000002),
    .S(sig0000009e),
    .O(sig00000089)
  );
  XORCY   blk000000e6 (
    .CI(sig0000008b),
    .LI(sig0000009d),
    .O(sig00000095)
  );
  MUXCY   blk000000e7 (
    .CI(sig0000008b),
    .DI(sig00000002),
    .S(sig0000009d),
    .O(sig0000008a)
  );
  MUXCY   blk000000e8 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000008c),
    .O(sig0000008b)
  );
  XORCY   blk000000e9 (
    .CI(sig0000008e),
    .LI(sig000000bb),
    .O(sig000000b4)
  );
  MUXCY   blk000000ea (
    .CI(sig0000008e),
    .DI(sig00000002),
    .S(sig000000bb),
    .O(sig0000008d)
  );
  XORCY   blk000000eb (
    .CI(sig0000008f),
    .LI(sig000000ba),
    .O(sig000000b3)
  );
  MUXCY   blk000000ec (
    .CI(sig0000008f),
    .DI(sig00000002),
    .S(sig000000ba),
    .O(sig0000008e)
  );
  XORCY   blk000000ed (
    .CI(sig00000090),
    .LI(sig000000b9),
    .O(sig000000b2)
  );
  MUXCY   blk000000ee (
    .CI(sig00000090),
    .DI(sig00000002),
    .S(sig000000b9),
    .O(sig0000008f)
  );
  XORCY   blk000000ef (
    .CI(sig00000091),
    .LI(sig000000b8),
    .O(sig000000b1)
  );
  MUXCY   blk000000f0 (
    .CI(sig00000091),
    .DI(sig00000002),
    .S(sig000000b8),
    .O(sig00000090)
  );
  XORCY   blk000000f1 (
    .CI(sig00000092),
    .LI(sig000000b7),
    .O(sig000000b0)
  );
  MUXCY   blk000000f2 (
    .CI(sig00000092),
    .DI(sig00000002),
    .S(sig000000b7),
    .O(sig00000091)
  );
  XORCY   blk000000f3 (
    .CI(sig00000093),
    .LI(sig000000b6),
    .O(sig000000af)
  );
  MUXCY   blk000000f4 (
    .CI(sig00000093),
    .DI(sig00000002),
    .S(sig000000b6),
    .O(sig00000092)
  );
  XORCY   blk000000f5 (
    .CI(sig00000094),
    .LI(sig000000b5),
    .O(sig000000ae)
  );
  MUXCY   blk000000f6 (
    .CI(sig00000094),
    .DI(sig00000002),
    .S(sig000000b5),
    .O(sig00000093)
  );
  XORCY   blk000000f7 (
    .CI(sig00000002),
    .LI(sig00000152),
    .O(sig000000ad)
  );
  MUXCY   blk000000f8 (
    .CI(sig00000002),
    .DI(sig000000c3),
    .S(sig00000152),
    .O(sig00000094)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(clk),
    .CE(ce),
    .D(sig000000dd),
    .Q(sig000000e9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(clk),
    .CE(ce),
    .D(sig000000dc),
    .Q(sig000000e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(clk),
    .CE(ce),
    .D(sig000000db),
    .Q(sig000000e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(clk),
    .CE(ce),
    .D(sig000000da),
    .Q(sig000000e6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(clk),
    .CE(ce),
    .D(sig000000d9),
    .Q(sig000000e5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(clk),
    .CE(ce),
    .D(sig000000d8),
    .Q(sig000000e4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(clk),
    .CE(ce),
    .D(sig000000d7),
    .Q(sig000000e3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(clk),
    .CE(ce),
    .D(sig000000d6),
    .Q(sig000000e2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(clk),
    .CE(ce),
    .D(sig000000d5),
    .Q(sig000000e1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(clk),
    .CE(ce),
    .D(sig000000d4),
    .Q(sig000000e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(clk),
    .CE(ce),
    .D(sig000000d3),
    .Q(sig000000df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(clk),
    .CE(ce),
    .D(sig000000d2),
    .Q(sig000000de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(clk),
    .CE(ce),
    .D(sig0000014b),
    .Q(sig000000c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(clk),
    .CE(ce),
    .D(sig00000044),
    .Q(sig0000014d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(clk),
    .CE(ce),
    .D(sig00000043),
    .Q(sig0000014c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(clk),
    .CE(ce),
    .D(sig0000011f),
    .Q(sig0000010f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(clk),
    .CE(ce),
    .D(sig0000011e),
    .Q(sig0000010e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .CE(ce),
    .D(sig0000011d),
    .Q(sig0000010d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(clk),
    .CE(ce),
    .D(sig0000011c),
    .Q(sig0000010c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(clk),
    .CE(ce),
    .D(sig0000011b),
    .Q(sig0000010b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(clk),
    .CE(ce),
    .D(sig0000011a),
    .Q(sig0000010a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(clk),
    .CE(ce),
    .D(sig00000119),
    .Q(sig00000109)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(clk),
    .CE(ce),
    .D(sig00000118),
    .Q(sig00000108)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(clk),
    .CE(ce),
    .D(sig000000ca),
    .Q(sig00000117)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(clk),
    .CE(ce),
    .D(sig000000c9),
    .Q(sig00000116)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(clk),
    .CE(ce),
    .D(sig000000c8),
    .Q(sig00000115)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(clk),
    .CE(ce),
    .D(sig000000c7),
    .Q(sig00000114)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(clk),
    .CE(ce),
    .D(sig000000c6),
    .Q(sig00000113)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(clk),
    .CE(ce),
    .D(sig000000c5),
    .Q(sig00000112)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(clk),
    .CE(ce),
    .D(sig000000c4),
    .Q(sig00000111)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000117 (
    .C(clk),
    .CE(ce),
    .D(sig0000007a),
    .Q(sig00000110)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000118 (
    .C(clk),
    .CE(ce),
    .D(sig00000129),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000119 (
    .C(clk),
    .CE(ce),
    .D(sig00000128),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011a (
    .C(clk),
    .CE(ce),
    .D(sig00000127),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011b (
    .C(clk),
    .CE(ce),
    .D(sig00000126),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011c (
    .C(clk),
    .CE(ce),
    .D(sig00000125),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011d (
    .C(clk),
    .CE(ce),
    .D(sig00000124),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(clk),
    .CE(ce),
    .D(sig00000123),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(clk),
    .CE(ce),
    .D(sig00000122),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(clk),
    .CE(ce),
    .D(sig000000d1),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(clk),
    .CE(ce),
    .D(sig000000d0),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(clk),
    .CE(ce),
    .D(sig000000cf),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000123 (
    .C(clk),
    .CE(ce),
    .D(sig000000ce),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(clk),
    .CE(ce),
    .D(sig000000cd),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000125 (
    .C(clk),
    .CE(ce),
    .D(sig000000cc),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .CE(ce),
    .D(sig000000cb),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000127 (
    .C(clk),
    .CE(ce),
    .D(sig00000082),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .CE(ce),
    .D(sig000000ac),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(clk),
    .CE(ce),
    .D(sig000000ab),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .CE(ce),
    .D(sig000000aa),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(clk),
    .CE(ce),
    .D(sig000000a9),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .CE(ce),
    .D(sig000000a8),
    .Q(sig00000077)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(clk),
    .CE(ce),
    .D(sig000000a7),
    .Q(sig00000078)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .CE(ce),
    .D(sig000000a6),
    .Q(sig00000079)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(clk),
    .CE(ce),
    .D(sig000000a5),
    .Q(sig00000121)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .CE(ce),
    .D(sig000000c3),
    .Q(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(clk),
    .CE(ce),
    .D(sig000000c2),
    .Q(sig0000007c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .CE(ce),
    .D(sig000000c1),
    .Q(sig0000007d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(clk),
    .CE(ce),
    .D(sig000000c0),
    .Q(sig0000007e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .CE(ce),
    .D(sig000000bf),
    .Q(sig0000007f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(clk),
    .CE(ce),
    .D(sig000000be),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .CE(ce),
    .D(sig000000bd),
    .Q(sig00000081)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(clk),
    .CE(ce),
    .D(sig000000bc),
    .Q(sig0000012b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(clk),
    .CE(ce),
    .D(sig00000083),
    .Q(sig00000120)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(clk),
    .CE(ce),
    .D(sig0000009c),
    .Q(sig0000011f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(clk),
    .CE(ce),
    .D(sig0000009b),
    .Q(sig0000011e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(clk),
    .CE(ce),
    .D(sig0000009a),
    .Q(sig0000011d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(clk),
    .CE(ce),
    .D(sig00000099),
    .Q(sig0000011c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(clk),
    .CE(ce),
    .D(sig00000098),
    .Q(sig0000011b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(clk),
    .CE(ce),
    .D(sig00000097),
    .Q(sig0000011a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013f (
    .C(clk),
    .CE(ce),
    .D(sig00000096),
    .Q(sig00000119)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(clk),
    .CE(ce),
    .D(sig00000095),
    .Q(sig00000118)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000141 (
    .C(clk),
    .CE(ce),
    .D(sig0000008d),
    .Q(sig0000012a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(clk),
    .CE(ce),
    .D(sig000000b4),
    .Q(sig00000129)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000143 (
    .C(clk),
    .CE(ce),
    .D(sig000000b3),
    .Q(sig00000128)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(clk),
    .CE(ce),
    .D(sig000000b2),
    .Q(sig00000127)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(clk),
    .CE(ce),
    .D(sig000000b1),
    .Q(sig00000126)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(clk),
    .CE(ce),
    .D(sig000000b0),
    .Q(sig00000125)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000147 (
    .C(clk),
    .CE(ce),
    .D(sig000000af),
    .Q(sig00000124)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(clk),
    .CE(ce),
    .D(sig000000ae),
    .Q(sig00000123)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(clk),
    .CE(ce),
    .D(sig000000ad),
    .Q(sig00000122)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk0000014a (
    .I0(sig00000036),
    .I1(sig00000035),
    .I2(sig00000003),
    .O(sig0000001c)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000014b (
    .I0(sig0000007d),
    .I1(sig00000071),
    .O(sig000000cf)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000014c (
    .I0(sig00000075),
    .I1(sig00000072),
    .O(sig000000c8)
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  blk0000014d (
    .I0(sig0000007c),
    .I1(sig0000007d),
    .I2(sig00000071),
    .O(sig000000d0)
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  blk0000014e (
    .I0(sig00000074),
    .I1(sig00000075),
    .I2(sig00000072),
    .O(sig000000c9)
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  blk0000014f (
    .I0(sig0000007b),
    .I1(sig0000007c),
    .I2(sig0000007d),
    .I3(sig00000071),
    .O(sig000000d1)
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  blk00000150 (
    .I0(sig00000073),
    .I1(sig00000074),
    .I2(sig00000075),
    .I3(sig00000072),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000151 (
    .I0(sig0000013c),
    .I1(sig00000153),
    .O(sig000000b5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000152 (
    .I0(sig0000013d),
    .I1(sig00000153),
    .O(sig000000b6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000153 (
    .I0(sig0000013e),
    .I1(sig00000153),
    .O(sig000000b7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000154 (
    .I0(sig0000013f),
    .I1(sig00000153),
    .O(sig000000b8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000155 (
    .I0(sig00000140),
    .I1(sig00000153),
    .O(sig000000b9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000156 (
    .I0(sig00000141),
    .I1(sig000000c3),
    .O(sig000000ba)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000157 (
    .I0(sig00000142),
    .I1(sig000000c3),
    .O(sig000000bb)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000158 (
    .I0(sig00000143),
    .I1(sig000000c3),
    .O(sig000000bc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000159 (
    .I0(sig00000144),
    .I1(sig000000c3),
    .O(sig000000bd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000015a (
    .I0(sig00000145),
    .I1(sig000000c3),
    .O(sig000000be)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000015b (
    .I0(sig00000146),
    .I1(sig000000c3),
    .O(sig000000bf)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000015c (
    .I0(sig00000147),
    .I1(sig000000c3),
    .O(sig000000c0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000015d (
    .I0(sig00000148),
    .I1(sig000000c3),
    .O(sig000000c1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000015e (
    .I0(sig00000149),
    .I1(sig000000c3),
    .O(sig000000c2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000015f (
    .I0(sig00000037),
    .I1(sig00000043),
    .O(sig000000d2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000160 (
    .I0(sig00000041),
    .I1(sig00000043),
    .O(sig000000dc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000161 (
    .I0(sig00000042),
    .I1(sig00000043),
    .O(sig000000dd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000162 (
    .I0(sig00000038),
    .I1(sig00000043),
    .O(sig000000d3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000163 (
    .I0(sig00000039),
    .I1(sig00000043),
    .O(sig000000d4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000164 (
    .I0(sig0000003a),
    .I1(sig00000043),
    .O(sig000000d5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000165 (
    .I0(sig0000003b),
    .I1(sig00000043),
    .O(sig000000d6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000166 (
    .I0(sig0000003c),
    .I1(sig00000043),
    .O(sig000000d7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000167 (
    .I0(sig0000003d),
    .I1(sig00000043),
    .O(sig000000d8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000168 (
    .I0(sig0000003e),
    .I1(sig00000043),
    .O(sig000000d9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000169 (
    .I0(sig0000003f),
    .I1(sig00000043),
    .O(sig000000da)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016a (
    .I0(sig00000040),
    .I1(sig00000043),
    .O(sig000000db)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016b (
    .I0(sig0000014a),
    .I1(sig000000c3),
    .O(sig000000ac)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016c (
    .I0(sig00000121),
    .I1(sig00000120),
    .O(sig0000007a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016d (
    .I0(sig0000012b),
    .I1(sig0000012a),
    .O(sig00000082)
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  blk0000016e (
    .I0(sig0000007e),
    .I1(sig0000007f),
    .I2(sig00000080),
    .I3(sig00000081),
    .I4(sig0000012a),
    .I5(sig0000012b),
    .O(sig00000071)
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  blk0000016f (
    .I0(sig00000076),
    .I1(sig00000077),
    .I2(sig00000078),
    .I3(sig00000079),
    .I4(sig00000120),
    .I5(sig00000121),
    .O(sig00000072)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000170 (
    .I0(sig00000153),
    .I1(sig0000014a),
    .O(sig0000008c)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000171 (
    .I0(sig0000012c),
    .I1(sig00000153),
    .I2(sig0000014a),
    .O(sig0000009d)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000172 (
    .I0(sig0000012d),
    .I1(sig00000153),
    .I2(sig0000014a),
    .O(sig0000009e)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000173 (
    .I0(sig0000012e),
    .I1(sig00000153),
    .I2(sig0000014a),
    .O(sig0000009f)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000174 (
    .I0(sig0000012f),
    .I1(sig00000153),
    .I2(sig0000014a),
    .O(sig000000a0)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000175 (
    .I0(sig00000130),
    .I1(sig00000153),
    .I2(sig0000014a),
    .O(sig000000a1)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000176 (
    .I0(sig00000131),
    .I1(sig00000153),
    .I2(sig0000014a),
    .O(sig000000a2)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000177 (
    .I0(sig00000132),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000a3)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000178 (
    .I0(sig00000133),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000a4)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000179 (
    .I0(sig00000036),
    .I1(sig00000035),
    .I2(sig00000003),
    .O(sig0000014e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017a (
    .I0(ce),
    .I1(sig00000003),
    .O(sig0000014f)
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  blk0000017b (
    .I0(sig00000035),
    .I1(sig00000003),
    .I2(ce),
    .O(sig00000150)
  );
  LUT4 #(
    .INIT ( 16'hAA9A ))
  blk0000017c (
    .I0(sig00000036),
    .I1(sig00000003),
    .I2(ce),
    .I3(sig00000035),
    .O(sig00000151)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk0000017d (
    .I0(sig0000007f),
    .I1(sig0000012b),
    .I2(sig0000012a),
    .I3(sig00000081),
    .I4(sig00000080),
    .O(sig000000cd)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk0000017e (
    .I0(sig0000007e),
    .I1(sig0000012b),
    .I2(sig0000012a),
    .I3(sig00000081),
    .I4(sig00000080),
    .I5(sig0000007f),
    .O(sig000000ce)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk0000017f (
    .I0(sig00000080),
    .I1(sig0000012b),
    .I2(sig0000012a),
    .I3(sig00000081),
    .O(sig000000cc)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  blk00000180 (
    .I0(sig00000077),
    .I1(sig00000121),
    .I2(sig00000120),
    .I3(sig00000079),
    .I4(sig00000078),
    .O(sig000000c6)
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  blk00000181 (
    .I0(sig00000076),
    .I1(sig00000121),
    .I2(sig00000120),
    .I3(sig00000079),
    .I4(sig00000078),
    .I5(sig00000077),
    .O(sig000000c7)
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  blk00000182 (
    .I0(sig00000078),
    .I1(sig00000121),
    .I2(sig00000120),
    .I3(sig00000079),
    .O(sig000000c5)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000183 (
    .I0(sig00000079),
    .I1(sig00000121),
    .I2(sig00000120),
    .O(sig000000c4)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  blk00000184 (
    .I0(sig00000081),
    .I1(sig0000012b),
    .I2(sig0000012a),
    .O(sig000000cb)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000185 (
    .I0(sig00000134),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000a5)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000186 (
    .I0(sig00000135),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000a6)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000187 (
    .I0(sig00000136),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000a7)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000188 (
    .I0(sig00000137),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000a8)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000189 (
    .I0(sig00000138),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000a9)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000018a (
    .I0(sig00000139),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000aa)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000018b (
    .I0(sig0000013a),
    .I1(sig0000014a),
    .I2(sig000000c3),
    .O(sig000000ab)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000018c (
    .I0(sig0000013b),
    .O(sig00000152)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(clk),
    .CE(ce),
    .D(sig0000014b),
    .Q(sig00000153)
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h3332222222222222222222211111111111111111111100000000000000000000 ),
    .INIT_01 ( 256'h6666665555555555555555555544444444444444444444433333333333333333 ),
    .INIT_02 ( 256'h9999999998888888888888888888877777777777777777777666666666666666 ),
    .INIT_03 ( 256'hCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAA999999999999 ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDCCCCCCCCC ),
    .INIT_05 ( 256'h222222222222222211111111111111111111100000000000000000000FFFFFFF ),
    .INIT_06 ( 256'h5555555555555555554444444444444444444443333333333333333333332222 ),
    .INIT_07 ( 256'h8888888888888888888877777777777777777777766666666666666666666655 ),
    .INIT_08 ( 256'hCBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAA999999999999999999998 ),
    .INIT_09 ( 256'hFFEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCC ),
    .INIT_0A ( 256'h222111111111111111111111000000000000000000000FFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'h5554444444444444444444444333333333333333333333222222222222222222 ),
    .INIT_0C ( 256'h8887777777777777777777777666666666666666666666555555555555555555 ),
    .INIT_0D ( 256'hBBBAAAAAAAAAAAAAAAAAAAAA9999999999999999999999888888888888888888 ),
    .INIT_0E ( 256'hEDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBB ),
    .INIT_0F ( 256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEE ),
    .INIT_10 ( 256'h3333333333333333333222222222222222222222221111111111111111111111 ),
    .INIT_11 ( 256'h6666666666666666555555555555555555555554444444444444444444444333 ),
    .INIT_12 ( 256'h9999999999998888888888888888888888877777777777777777777777666666 ),
    .INIT_13 ( 256'hCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAAAA9999999999 ),
    .INIT_14 ( 256'hFFEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCC ),
    .INIT_15 ( 256'h1111111111111111111000000000000000000000000FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h4444444444433333333333333333333333322222222222222222222222211111 ),
    .INIT_17 ( 256'h7776666666666666666666666665555555555555555555555554444444444444 ),
    .INIT_18 ( 256'h9999999999999999988888888888888888888888887777777777777777777777 ),
    .INIT_19 ( 256'hCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAAAAAAA9999999 ),
    .INIT_1A ( 256'hEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCC ),
    .INIT_1B ( 256'h1111100000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEE ),
    .INIT_1C ( 256'h3333333333333333222222222222222222222222222111111111111111111111 ),
    .INIT_1D ( 256'h5555555555555555555555555544444444444444444444444444433333333333 ),
    .INIT_1E ( 256'h8888888777777777777777777777777777766666666666666666666666666665 ),
    .INIT_1F ( 256'hAAAAAAAAAAAAAAA9999999999999999999999999999888888888888888888888 ),
    .INIT_20 ( 256'hCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAA ),
    .INIT_21 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCC ),
    .INIT_22 ( 256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEE ),
    .INIT_23 ( 256'h2222222222222222222222222222221111111111111111111111111111111000 ),
    .INIT_24 ( 256'h4444444444444444444444444444443333333333333333333333333333333322 ),
    .INIT_25 ( 256'h6666666666666666666666666665555555555555555555555555555555555444 ),
    .INIT_26 ( 256'h8888888888888888888888877777777777777777777777777777777776666666 ),
    .INIT_27 ( 256'hAAAAAAAAAAAAAAA9999999999999999999999999999999999998888888888888 ),
    .INIT_28 ( 256'hCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_29 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDD ),
    .INIT_2B ( 256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'h2222222222222221111111111111111111111111111111111111111111100000 ),
    .INIT_2D ( 256'h3333333333333333333333333333333332222222222222222222222222222222 ),
    .INIT_2E ( 256'h5444444444444444444444444444444444444444444444444433333333333333 ),
    .INIT_2F ( 256'h6666666666666555555555555555555555555555555555555555555555555555 ),
    .INIT_30 ( 256'h7777777777777777777777766666666666666666666666666666666666666666 ),
    .INIT_31 ( 256'h8888888888888888888888888888887777777777777777777777777777777777 ),
    .INIT_32 ( 256'h9999999999999999999999999999999999888888888888888888888888888888 ),
    .INIT_33 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9999999999999999999999999999999 ),
    .INIT_34 ( 256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_35 ( 256'hCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB ),
    .INIT_36 ( 256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC ),
    .INIT_37 ( 256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCC ),
    .INIT_38 ( 256'hEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD ),
    .INIT_39 ( 256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_3A ( 256'hFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
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
  blk0000018e (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk0000018e_DIPA<3>_UNCONNECTED , \NLW_blk0000018e_DIPA<2>_UNCONNECTED , \NLW_blk0000018e_DIPA<1>_UNCONNECTED , 
\NLW_blk0000018e_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk0000018e_DOA<31>_UNCONNECTED , \NLW_blk0000018e_DOA<30>_UNCONNECTED , \NLW_blk0000018e_DOA<29>_UNCONNECTED , 
\NLW_blk0000018e_DOA<28>_UNCONNECTED , \NLW_blk0000018e_DOA<27>_UNCONNECTED , \NLW_blk0000018e_DOA<26>_UNCONNECTED , 
\NLW_blk0000018e_DOA<25>_UNCONNECTED , \NLW_blk0000018e_DOA<24>_UNCONNECTED , \NLW_blk0000018e_DOA<23>_UNCONNECTED , 
\NLW_blk0000018e_DOA<22>_UNCONNECTED , \NLW_blk0000018e_DOA<21>_UNCONNECTED , \NLW_blk0000018e_DOA<20>_UNCONNECTED , 
\NLW_blk0000018e_DOA<19>_UNCONNECTED , \NLW_blk0000018e_DOA<18>_UNCONNECTED , \NLW_blk0000018e_DOA<17>_UNCONNECTED , 
\NLW_blk0000018e_DOA<16>_UNCONNECTED , \NLW_blk0000018e_DOA<15>_UNCONNECTED , \NLW_blk0000018e_DOA<14>_UNCONNECTED , 
\NLW_blk0000018e_DOA<13>_UNCONNECTED , \NLW_blk0000018e_DOA<12>_UNCONNECTED , \NLW_blk0000018e_DOA<11>_UNCONNECTED , 
\NLW_blk0000018e_DOA<10>_UNCONNECTED , \NLW_blk0000018e_DOA<9>_UNCONNECTED , \NLW_blk0000018e_DOA<8>_UNCONNECTED , 
\NLW_blk0000018e_DOA<7>_UNCONNECTED , \NLW_blk0000018e_DOA<6>_UNCONNECTED , \NLW_blk0000018e_DOA<5>_UNCONNECTED , \NLW_blk0000018e_DOA<4>_UNCONNECTED 
, sig00000104, sig00000103, sig00000102, sig00000101}),
    .ADDRA({sig000000e9, sig000000e8, sig000000e7, sig000000e6, sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, 
sig000000df, sig000000de, \NLW_blk0000018e_ADDRA<1>_UNCONNECTED , \NLW_blk0000018e_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk0000018e_ADDRB<1>_UNCONNECTED , \NLW_blk0000018e_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk0000018e_DIB<31>_UNCONNECTED , \NLW_blk0000018e_DIB<30>_UNCONNECTED , \NLW_blk0000018e_DIB<29>_UNCONNECTED , 
\NLW_blk0000018e_DIB<28>_UNCONNECTED , \NLW_blk0000018e_DIB<27>_UNCONNECTED , \NLW_blk0000018e_DIB<26>_UNCONNECTED , 
\NLW_blk0000018e_DIB<25>_UNCONNECTED , \NLW_blk0000018e_DIB<24>_UNCONNECTED , \NLW_blk0000018e_DIB<23>_UNCONNECTED , 
\NLW_blk0000018e_DIB<22>_UNCONNECTED , \NLW_blk0000018e_DIB<21>_UNCONNECTED , \NLW_blk0000018e_DIB<20>_UNCONNECTED , 
\NLW_blk0000018e_DIB<19>_UNCONNECTED , \NLW_blk0000018e_DIB<18>_UNCONNECTED , \NLW_blk0000018e_DIB<17>_UNCONNECTED , 
\NLW_blk0000018e_DIB<16>_UNCONNECTED , \NLW_blk0000018e_DIB<15>_UNCONNECTED , \NLW_blk0000018e_DIB<14>_UNCONNECTED , 
\NLW_blk0000018e_DIB<13>_UNCONNECTED , \NLW_blk0000018e_DIB<12>_UNCONNECTED , \NLW_blk0000018e_DIB<11>_UNCONNECTED , 
\NLW_blk0000018e_DIB<10>_UNCONNECTED , \NLW_blk0000018e_DIB<9>_UNCONNECTED , \NLW_blk0000018e_DIB<8>_UNCONNECTED , 
\NLW_blk0000018e_DIB<7>_UNCONNECTED , \NLW_blk0000018e_DIB<6>_UNCONNECTED , \NLW_blk0000018e_DIB<5>_UNCONNECTED , \NLW_blk0000018e_DIB<4>_UNCONNECTED 
, \NLW_blk0000018e_DIB<3>_UNCONNECTED , \NLW_blk0000018e_DIB<2>_UNCONNECTED , \NLW_blk0000018e_DIB<1>_UNCONNECTED , 
\NLW_blk0000018e_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk0000018e_DOPA<3>_UNCONNECTED , \NLW_blk0000018e_DOPA<2>_UNCONNECTED , \NLW_blk0000018e_DOPA<1>_UNCONNECTED , 
\NLW_blk0000018e_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk0000018e_DIPB<3>_UNCONNECTED , \NLW_blk0000018e_DIPB<2>_UNCONNECTED , \NLW_blk0000018e_DIPB<1>_UNCONNECTED , 
\NLW_blk0000018e_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk0000018e_DOPB<3>_UNCONNECTED , \NLW_blk0000018e_DOPB<2>_UNCONNECTED , \NLW_blk0000018e_DOPB<1>_UNCONNECTED , 
\NLW_blk0000018e_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk0000018e_DOB<31>_UNCONNECTED , \NLW_blk0000018e_DOB<30>_UNCONNECTED , \NLW_blk0000018e_DOB<29>_UNCONNECTED , 
\NLW_blk0000018e_DOB<28>_UNCONNECTED , \NLW_blk0000018e_DOB<27>_UNCONNECTED , \NLW_blk0000018e_DOB<26>_UNCONNECTED , 
\NLW_blk0000018e_DOB<25>_UNCONNECTED , \NLW_blk0000018e_DOB<24>_UNCONNECTED , \NLW_blk0000018e_DOB<23>_UNCONNECTED , 
\NLW_blk0000018e_DOB<22>_UNCONNECTED , \NLW_blk0000018e_DOB<21>_UNCONNECTED , \NLW_blk0000018e_DOB<20>_UNCONNECTED , 
\NLW_blk0000018e_DOB<19>_UNCONNECTED , \NLW_blk0000018e_DOB<18>_UNCONNECTED , \NLW_blk0000018e_DOB<17>_UNCONNECTED , 
\NLW_blk0000018e_DOB<16>_UNCONNECTED , \NLW_blk0000018e_DOB<15>_UNCONNECTED , \NLW_blk0000018e_DOB<14>_UNCONNECTED , 
\NLW_blk0000018e_DOB<13>_UNCONNECTED , \NLW_blk0000018e_DOB<12>_UNCONNECTED , \NLW_blk0000018e_DOB<11>_UNCONNECTED , 
\NLW_blk0000018e_DOB<10>_UNCONNECTED , \NLW_blk0000018e_DOB<9>_UNCONNECTED , \NLW_blk0000018e_DOB<8>_UNCONNECTED , 
\NLW_blk0000018e_DOB<7>_UNCONNECTED , \NLW_blk0000018e_DOB<6>_UNCONNECTED , \NLW_blk0000018e_DOB<5>_UNCONNECTED , \NLW_blk0000018e_DOB<4>_UNCONNECTED 
, sig000000f5, sig000000f4, sig000000f3, sig000000f2}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk0000018e_DIA<31>_UNCONNECTED , \NLW_blk0000018e_DIA<30>_UNCONNECTED , \NLW_blk0000018e_DIA<29>_UNCONNECTED , 
\NLW_blk0000018e_DIA<28>_UNCONNECTED , \NLW_blk0000018e_DIA<27>_UNCONNECTED , \NLW_blk0000018e_DIA<26>_UNCONNECTED , 
\NLW_blk0000018e_DIA<25>_UNCONNECTED , \NLW_blk0000018e_DIA<24>_UNCONNECTED , \NLW_blk0000018e_DIA<23>_UNCONNECTED , 
\NLW_blk0000018e_DIA<22>_UNCONNECTED , \NLW_blk0000018e_DIA<21>_UNCONNECTED , \NLW_blk0000018e_DIA<20>_UNCONNECTED , 
\NLW_blk0000018e_DIA<19>_UNCONNECTED , \NLW_blk0000018e_DIA<18>_UNCONNECTED , \NLW_blk0000018e_DIA<17>_UNCONNECTED , 
\NLW_blk0000018e_DIA<16>_UNCONNECTED , \NLW_blk0000018e_DIA<15>_UNCONNECTED , \NLW_blk0000018e_DIA<14>_UNCONNECTED , 
\NLW_blk0000018e_DIA<13>_UNCONNECTED , \NLW_blk0000018e_DIA<12>_UNCONNECTED , \NLW_blk0000018e_DIA<11>_UNCONNECTED , 
\NLW_blk0000018e_DIA<10>_UNCONNECTED , \NLW_blk0000018e_DIA<9>_UNCONNECTED , \NLW_blk0000018e_DIA<8>_UNCONNECTED , 
\NLW_blk0000018e_DIA<7>_UNCONNECTED , \NLW_blk0000018e_DIA<6>_UNCONNECTED , \NLW_blk0000018e_DIA<5>_UNCONNECTED , \NLW_blk0000018e_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h110FEDDCBAA987665432210FFEDCBBA9877654432100FEDCCBA9987655432110 ),
    .INIT_01 ( 256'h432100FEDDCBA9987665432210FEEDCBBA9877654332100FEDCCBA9887655432 ),
    .INIT_02 ( 256'h654332100FEDCCBA9887655432110FEEDCBAA987665433210FFEDCBBA9887654 ),
    .INIT_03 ( 256'h87665432210FEEDCBBA9877654432100FEDCCBA9987655432210FEEDCBAA9877 ),
    .INIT_04 ( 256'hA9877654432100FEDDCBA9987665432210FFEDCBBA9877654432100FEDDCBA99 ),
    .INIT_05 ( 256'hCBA9987655432210FEEDCBBA9877654432100FEDDCBA9987665432210FEEDCBB ),
    .INIT_06 ( 256'hDCCBA9987665432210FFEDCBBA9887654432110FEDDCBAA9877654332100FEDC ),
    .INIT_07 ( 256'hFEDCCBA9987655432210FEEDCBBA9887654432110FEDDCBAA9877654332100FE ),
    .INIT_08 ( 256'h0FEEDCBAA9877654432110FEDDCBAA9877654332100FEDDCBA9987665433210F ),
    .INIT_09 ( 256'h10FEEDCBBA9887655432110FEEDCBBA9887655432110FEEDCBBA987765443211 ),
    .INIT_0A ( 256'h110FEEDCBBA9887654432110FEEDCBBA9887655432110FEEDCBBA98876554322 ),
    .INIT_0B ( 256'h210FFEDCCBA99876654332100FEDDCBAA9877654332100FEDDCBAA9877654432 ),
    .INIT_0C ( 256'h210FFEDCCBA99876654332100FEDDCBAA9877654432110FEEDCBBA9887655432 ),
    .INIT_0D ( 256'h100FEDDCBAA9877654432210FFEDCCBA99876654332100FEDDCBAA9887655432 ),
    .INIT_0E ( 256'h0FFEDDCBAA9877654432210FFEDCCBA99876654432110FEEDCBBA98876654332 ),
    .INIT_0F ( 256'hFEDDCBBA98876554332100FEDDCBAA98876554322100FEDDCBAA988765543221 ),
    .INIT_10 ( 256'hDCCBA99877654432210FFEDDCBAA98776554322100FEDDCBAA98876554322100 ),
    .INIT_11 ( 256'hBA99876654432210FFEDDCBAA98876554332100FEEDCBBA99876654432110FEE ),
    .INIT_12 ( 256'h877654432210FFEDDCBBA98876654432110FFEDCCBAA98876554332100FEEDCB ),
    .INIT_13 ( 256'h54322100FEEDCCBA998776554322100FEEDCCBA998776554322100FEEDCBBA99 ),
    .INIT_14 ( 256'h10FFEDCCBAA98876654432210FFEDDCBBA998776544322100FEEDCBBA9987765 ),
    .INIT_15 ( 256'hCBBA998776554332110FFEDCCBAA988766544322100FEEDCBBA9987765543321 ),
    .INIT_16 ( 256'h76554332110FFEEDCCBAA98876654332110FFEDDCBBA998776554332110FFEDD ),
    .INIT_17 ( 256'h100FEEDCCBAA988766554332110FFEDDCBBA998776554332110FFEDDCBBA9987 ),
    .INIT_18 ( 256'hAA988776554332110FFEEDCCBAA988766544332110FFEDDCBBA9987766544322 ),
    .INIT_19 ( 256'h332110FFEDDCCBAA988766554332110FFEEDCCBAA9887765543321100FEEDCCB ),
    .INIT_1A ( 256'hBBA9987766544322110FFEDDCCBAA9887765543322100FEEDDCBBA9988766544 ),
    .INIT_1B ( 256'h22110FFEEDCCBAA9987766544332110FFEEDCCBBA9987766544332110FFEEDCC ),
    .INIT_1C ( 256'h9887665543322110FFEEDCCBBA99887665543322100FEEDDCBBAA98877655443 ),
    .INIT_1D ( 256'hFEDDCCBAA99887665543322100FFEEDCCBBA99887665544322110FFEEDCCBBA9 ),
    .INIT_1E ( 256'h3322100FFEEDCCBBAA98877665443322100FFEEDCCBBAA98877655443321100F ),
    .INIT_1F ( 256'h776655433221100FEEDDCCBAA998877655443321100FFEEDCCBBAA9887766544 ),
    .INIT_20 ( 256'hAA9988776654433221100FEEDDCCBBAA988776655433221100FFEDDCCBBAA988 ),
    .INIT_21 ( 256'hDCCBBA9988776655443322100FFEEDDCCBBAA988776655443321100FFEEDDCCB ),
    .INIT_22 ( 256'hEDDCCBBAA9988776655443322110FFEEDDCCBBAA9988776655433221100FFEED ),
    .INIT_23 ( 256'hEEDDCCBBAA99887766554433221100FFEEDDCCBBAA9988776655443322110FFE ),
    .INIT_24 ( 256'hEDDCCBBAA998877665544433221100FFEEDDCCBBAA99887766554433221100FF ),
    .INIT_25 ( 256'hCCBBAA998877766554433221100FFEEEDDCCBBAA998877665544433221100FFE ),
    .INIT_26 ( 256'hA9988776665544332211100FFEEDDCCBBBAA998877665554433221100FFFEEDD ),
    .INIT_27 ( 256'h665544333221100FFFEEDDCCCBBAA9988877665544433221100FFFEEDDCCBBBA ),
    .INIT_28 ( 256'h11100FFFEEDDCCCBBAA999887766655443332211000FFEEDDDCCBBAAA9988776 ),
    .INIT_29 ( 256'hCBBBAA9998877766555443322211000FFEEEDDCCBBBAA9998877766554443322 ),
    .INIT_2A ( 256'h554443322211100FFFEEDDDCCBBBAA9998877766555443332211100FFFEEDDDC ),
    .INIT_2B ( 256'hDDDCCCBBAAA999887776665544433322111000FFEEEDDCCCBBBAA99988777666 ),
    .INIT_2C ( 256'h544433222111000FFFEEDDDCCCBBBAA9998887776655544433322111000FFFEE ),
    .INIT_2D ( 256'hBAAA99988877766655544433222111000FFFEEEDDDCCCBBBAA99988877766655 ),
    .INIT_2E ( 256'h0FFFEEEDDDCCCBBBAAA9998888777666555444333222111000FFFEEEDDDCCCBB ),
    .INIT_2F ( 256'h3332222111000FFFFEEEDDDCCCBBBBAAA9998887776666555444333222111100 ),
    .INIT_30 ( 256'h66555544433332221111000FFFFEEEDDDDCCCBBBBAAA99988887776665555444 ),
    .INIT_31 ( 256'h877776665555444433322221111000FFFFEEEEDDDCCCCBBBBAAA999988877776 ),
    .INIT_32 ( 256'h8877776666555544443333222211110000FFFFEEEEDDDDCCCCBBBAAAA9999888 ),
    .INIT_33 ( 256'h777666665555444433332222211110000FFFFEEEEEDDDDCCCCBBBBAAAA999988 ),
    .INIT_34 ( 256'h555444443333322222111100000FFFFEEEEEDDDDDCCCCBBBBBAAAA9999888887 ),
    .INIT_35 ( 256'h2221111100000FFFFFEEEEEDDDDDCCCCCBBBBBAAAAA999998888877777666665 ),
    .INIT_36 ( 256'hEDDDDDDCCCCCBBBBBBAAAAAA9999988888877777666666555554444433333322 ),
    .INIT_37 ( 256'h88887777776666665555555444444333333222222111111000000FFFFFFEEEEE ),
    .INIT_38 ( 256'h1111110000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAA9999999888 ),
    .INIT_39 ( 256'h9999998888888887777777766666666555555554444444433333333222222211 ),
    .INIT_3A ( 256'h00000FFFFFFFFFFEEEEEEEEEEDDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA99 ),
    .INIT_3B ( 256'h6555555555555444444444444333333333333222222222221111111111100000 ),
    .INIT_3C ( 256'hAAAAAA9999999999999999888888888888888777777777777776666666666666 ),
    .INIT_3D ( 256'hDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAA ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDD ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
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
  blk0000018f (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk0000018f_DIPA<3>_UNCONNECTED , \NLW_blk0000018f_DIPA<2>_UNCONNECTED , \NLW_blk0000018f_DIPA<1>_UNCONNECTED , 
\NLW_blk0000018f_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk0000018f_DOA<31>_UNCONNECTED , \NLW_blk0000018f_DOA<30>_UNCONNECTED , \NLW_blk0000018f_DOA<29>_UNCONNECTED , 
\NLW_blk0000018f_DOA<28>_UNCONNECTED , \NLW_blk0000018f_DOA<27>_UNCONNECTED , \NLW_blk0000018f_DOA<26>_UNCONNECTED , 
\NLW_blk0000018f_DOA<25>_UNCONNECTED , \NLW_blk0000018f_DOA<24>_UNCONNECTED , \NLW_blk0000018f_DOA<23>_UNCONNECTED , 
\NLW_blk0000018f_DOA<22>_UNCONNECTED , \NLW_blk0000018f_DOA<21>_UNCONNECTED , \NLW_blk0000018f_DOA<20>_UNCONNECTED , 
\NLW_blk0000018f_DOA<19>_UNCONNECTED , \NLW_blk0000018f_DOA<18>_UNCONNECTED , \NLW_blk0000018f_DOA<17>_UNCONNECTED , 
\NLW_blk0000018f_DOA<16>_UNCONNECTED , \NLW_blk0000018f_DOA<15>_UNCONNECTED , \NLW_blk0000018f_DOA<14>_UNCONNECTED , 
\NLW_blk0000018f_DOA<13>_UNCONNECTED , \NLW_blk0000018f_DOA<12>_UNCONNECTED , \NLW_blk0000018f_DOA<11>_UNCONNECTED , 
\NLW_blk0000018f_DOA<10>_UNCONNECTED , \NLW_blk0000018f_DOA<9>_UNCONNECTED , \NLW_blk0000018f_DOA<8>_UNCONNECTED , 
\NLW_blk0000018f_DOA<7>_UNCONNECTED , \NLW_blk0000018f_DOA<6>_UNCONNECTED , \NLW_blk0000018f_DOA<5>_UNCONNECTED , \NLW_blk0000018f_DOA<4>_UNCONNECTED 
, sig00000100, sig000000ff, sig000000fe, sig000000fd}),
    .ADDRA({sig000000e9, sig000000e8, sig000000e7, sig000000e6, sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, 
sig000000df, sig000000de, \NLW_blk0000018f_ADDRA<1>_UNCONNECTED , \NLW_blk0000018f_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk0000018f_ADDRB<1>_UNCONNECTED , \NLW_blk0000018f_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk0000018f_DIB<31>_UNCONNECTED , \NLW_blk0000018f_DIB<30>_UNCONNECTED , \NLW_blk0000018f_DIB<29>_UNCONNECTED , 
\NLW_blk0000018f_DIB<28>_UNCONNECTED , \NLW_blk0000018f_DIB<27>_UNCONNECTED , \NLW_blk0000018f_DIB<26>_UNCONNECTED , 
\NLW_blk0000018f_DIB<25>_UNCONNECTED , \NLW_blk0000018f_DIB<24>_UNCONNECTED , \NLW_blk0000018f_DIB<23>_UNCONNECTED , 
\NLW_blk0000018f_DIB<22>_UNCONNECTED , \NLW_blk0000018f_DIB<21>_UNCONNECTED , \NLW_blk0000018f_DIB<20>_UNCONNECTED , 
\NLW_blk0000018f_DIB<19>_UNCONNECTED , \NLW_blk0000018f_DIB<18>_UNCONNECTED , \NLW_blk0000018f_DIB<17>_UNCONNECTED , 
\NLW_blk0000018f_DIB<16>_UNCONNECTED , \NLW_blk0000018f_DIB<15>_UNCONNECTED , \NLW_blk0000018f_DIB<14>_UNCONNECTED , 
\NLW_blk0000018f_DIB<13>_UNCONNECTED , \NLW_blk0000018f_DIB<12>_UNCONNECTED , \NLW_blk0000018f_DIB<11>_UNCONNECTED , 
\NLW_blk0000018f_DIB<10>_UNCONNECTED , \NLW_blk0000018f_DIB<9>_UNCONNECTED , \NLW_blk0000018f_DIB<8>_UNCONNECTED , 
\NLW_blk0000018f_DIB<7>_UNCONNECTED , \NLW_blk0000018f_DIB<6>_UNCONNECTED , \NLW_blk0000018f_DIB<5>_UNCONNECTED , \NLW_blk0000018f_DIB<4>_UNCONNECTED 
, \NLW_blk0000018f_DIB<3>_UNCONNECTED , \NLW_blk0000018f_DIB<2>_UNCONNECTED , \NLW_blk0000018f_DIB<1>_UNCONNECTED , 
\NLW_blk0000018f_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk0000018f_DOPA<3>_UNCONNECTED , \NLW_blk0000018f_DOPA<2>_UNCONNECTED , \NLW_blk0000018f_DOPA<1>_UNCONNECTED , 
\NLW_blk0000018f_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk0000018f_DIPB<3>_UNCONNECTED , \NLW_blk0000018f_DIPB<2>_UNCONNECTED , \NLW_blk0000018f_DIPB<1>_UNCONNECTED , 
\NLW_blk0000018f_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk0000018f_DOPB<3>_UNCONNECTED , \NLW_blk0000018f_DOPB<2>_UNCONNECTED , \NLW_blk0000018f_DOPB<1>_UNCONNECTED , 
\NLW_blk0000018f_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk0000018f_DOB<31>_UNCONNECTED , \NLW_blk0000018f_DOB<30>_UNCONNECTED , \NLW_blk0000018f_DOB<29>_UNCONNECTED , 
\NLW_blk0000018f_DOB<28>_UNCONNECTED , \NLW_blk0000018f_DOB<27>_UNCONNECTED , \NLW_blk0000018f_DOB<26>_UNCONNECTED , 
\NLW_blk0000018f_DOB<25>_UNCONNECTED , \NLW_blk0000018f_DOB<24>_UNCONNECTED , \NLW_blk0000018f_DOB<23>_UNCONNECTED , 
\NLW_blk0000018f_DOB<22>_UNCONNECTED , \NLW_blk0000018f_DOB<21>_UNCONNECTED , \NLW_blk0000018f_DOB<20>_UNCONNECTED , 
\NLW_blk0000018f_DOB<19>_UNCONNECTED , \NLW_blk0000018f_DOB<18>_UNCONNECTED , \NLW_blk0000018f_DOB<17>_UNCONNECTED , 
\NLW_blk0000018f_DOB<16>_UNCONNECTED , \NLW_blk0000018f_DOB<15>_UNCONNECTED , \NLW_blk0000018f_DOB<14>_UNCONNECTED , 
\NLW_blk0000018f_DOB<13>_UNCONNECTED , \NLW_blk0000018f_DOB<12>_UNCONNECTED , \NLW_blk0000018f_DOB<11>_UNCONNECTED , 
\NLW_blk0000018f_DOB<10>_UNCONNECTED , \NLW_blk0000018f_DOB<9>_UNCONNECTED , \NLW_blk0000018f_DOB<8>_UNCONNECTED , 
\NLW_blk0000018f_DOB<7>_UNCONNECTED , \NLW_blk0000018f_DOB<6>_UNCONNECTED , \NLW_blk0000018f_DOB<5>_UNCONNECTED , \NLW_blk0000018f_DOB<4>_UNCONNECTED 
, sig000000f1, sig000000f0, sig000000ef, sig000000ee}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk0000018f_DIA<31>_UNCONNECTED , \NLW_blk0000018f_DIA<30>_UNCONNECTED , \NLW_blk0000018f_DIA<29>_UNCONNECTED , 
\NLW_blk0000018f_DIA<28>_UNCONNECTED , \NLW_blk0000018f_DIA<27>_UNCONNECTED , \NLW_blk0000018f_DIA<26>_UNCONNECTED , 
\NLW_blk0000018f_DIA<25>_UNCONNECTED , \NLW_blk0000018f_DIA<24>_UNCONNECTED , \NLW_blk0000018f_DIA<23>_UNCONNECTED , 
\NLW_blk0000018f_DIA<22>_UNCONNECTED , \NLW_blk0000018f_DIA<21>_UNCONNECTED , \NLW_blk0000018f_DIA<20>_UNCONNECTED , 
\NLW_blk0000018f_DIA<19>_UNCONNECTED , \NLW_blk0000018f_DIA<18>_UNCONNECTED , \NLW_blk0000018f_DIA<17>_UNCONNECTED , 
\NLW_blk0000018f_DIA<16>_UNCONNECTED , \NLW_blk0000018f_DIA<15>_UNCONNECTED , \NLW_blk0000018f_DIA<14>_UNCONNECTED , 
\NLW_blk0000018f_DIA<13>_UNCONNECTED , \NLW_blk0000018f_DIA<12>_UNCONNECTED , \NLW_blk0000018f_DIA<11>_UNCONNECTED , 
\NLW_blk0000018f_DIA<10>_UNCONNECTED , \NLW_blk0000018f_DIA<9>_UNCONNECTED , \NLW_blk0000018f_DIA<8>_UNCONNECTED , 
\NLW_blk0000018f_DIA<7>_UNCONNECTED , \NLW_blk0000018f_DIA<6>_UNCONNECTED , \NLW_blk0000018f_DIA<5>_UNCONNECTED , \NLW_blk0000018f_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h1111111111111111111111111111111111111111111111111111111110000000 ),
    .INIT_06 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_07 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_08 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_09 ( 256'h1111111111111111111111111111111111111111111111111111111111111111 ),
    .INIT_0A ( 256'h2222222222222222222222222222222222222222222221111111111111111111 ),
    .INIT_0B ( 256'h2222222222222222222222222222222222222222222222222222222222222222 ),
    .INIT_0C ( 256'h2222222222222222222222222222222222222222222222222222222222222222 ),
    .INIT_0D ( 256'h2222222222222222222222222222222222222222222222222222222222222222 ),
    .INIT_0E ( 256'h2222222222222222222222222222222222222222222222222222222222222222 ),
    .INIT_0F ( 256'h3333333333333333333333222222222222222222222222222222222222222222 ),
    .INIT_10 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_11 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_12 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_13 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_14 ( 256'h3333333333333333333333333333333333333333333333333333333333333333 ),
    .INIT_15 ( 256'h4444444444444444444444444444444444444444444333333333333333333333 ),
    .INIT_16 ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_17 ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_18 ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_19 ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_1A ( 256'h4444444444444444444444444444444444444444444444444444444444444444 ),
    .INIT_1B ( 256'h5555555555555555555555555555555444444444444444444444444444444444 ),
    .INIT_1C ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1D ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1E ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1F ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_20 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_21 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_22 ( 256'h6666666666666666666666666666555555555555555555555555555555555555 ),
    .INIT_23 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_24 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_25 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_26 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_27 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_28 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_29 ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_2A ( 256'h6666666666666666666666666666666666666666666666666666666666666666 ),
    .INIT_2B ( 256'h7777777777777777777777777777777777777766666666666666666666666666 ),
    .INIT_2C ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_2D ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_2E ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_2F ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_30 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_31 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_32 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_33 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_34 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_35 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_36 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_37 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_38 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_39 ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_3A ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_3B ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_3C ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_3D ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_3E ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_3F ( 256'h7777777777777777777777777777777777777777777777777777777777777777 ),
    .INIT_A ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
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
    .INIT_B ( 36'h000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  blk00000190 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000190_DIPA<3>_UNCONNECTED , \NLW_blk00000190_DIPA<2>_UNCONNECTED , \NLW_blk00000190_DIPA<1>_UNCONNECTED , 
\NLW_blk00000190_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000190_DOA<31>_UNCONNECTED , \NLW_blk00000190_DOA<30>_UNCONNECTED , \NLW_blk00000190_DOA<29>_UNCONNECTED , 
\NLW_blk00000190_DOA<28>_UNCONNECTED , \NLW_blk00000190_DOA<27>_UNCONNECTED , \NLW_blk00000190_DOA<26>_UNCONNECTED , 
\NLW_blk00000190_DOA<25>_UNCONNECTED , \NLW_blk00000190_DOA<24>_UNCONNECTED , \NLW_blk00000190_DOA<23>_UNCONNECTED , 
\NLW_blk00000190_DOA<22>_UNCONNECTED , \NLW_blk00000190_DOA<21>_UNCONNECTED , \NLW_blk00000190_DOA<20>_UNCONNECTED , 
\NLW_blk00000190_DOA<19>_UNCONNECTED , \NLW_blk00000190_DOA<18>_UNCONNECTED , \NLW_blk00000190_DOA<17>_UNCONNECTED , 
\NLW_blk00000190_DOA<16>_UNCONNECTED , \NLW_blk00000190_DOA<15>_UNCONNECTED , \NLW_blk00000190_DOA<14>_UNCONNECTED , 
\NLW_blk00000190_DOA<13>_UNCONNECTED , \NLW_blk00000190_DOA<12>_UNCONNECTED , \NLW_blk00000190_DOA<11>_UNCONNECTED , 
\NLW_blk00000190_DOA<10>_UNCONNECTED , \NLW_blk00000190_DOA<9>_UNCONNECTED , \NLW_blk00000190_DOA<8>_UNCONNECTED , 
\NLW_blk00000190_DOA<7>_UNCONNECTED , \NLW_blk00000190_DOA<6>_UNCONNECTED , \NLW_blk00000190_DOA<5>_UNCONNECTED , \NLW_blk00000190_DOA<4>_UNCONNECTED 
, \NLW_blk00000190_DOA<3>_UNCONNECTED , sig00000107, sig00000106, sig00000105}),
    .ADDRA({sig000000e9, sig000000e8, sig000000e7, sig000000e6, sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, 
sig000000df, sig000000de, \NLW_blk00000190_ADDRA<1>_UNCONNECTED , \NLW_blk00000190_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk00000190_ADDRB<1>_UNCONNECTED , \NLW_blk00000190_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000190_DIB<31>_UNCONNECTED , \NLW_blk00000190_DIB<30>_UNCONNECTED , \NLW_blk00000190_DIB<29>_UNCONNECTED , 
\NLW_blk00000190_DIB<28>_UNCONNECTED , \NLW_blk00000190_DIB<27>_UNCONNECTED , \NLW_blk00000190_DIB<26>_UNCONNECTED , 
\NLW_blk00000190_DIB<25>_UNCONNECTED , \NLW_blk00000190_DIB<24>_UNCONNECTED , \NLW_blk00000190_DIB<23>_UNCONNECTED , 
\NLW_blk00000190_DIB<22>_UNCONNECTED , \NLW_blk00000190_DIB<21>_UNCONNECTED , \NLW_blk00000190_DIB<20>_UNCONNECTED , 
\NLW_blk00000190_DIB<19>_UNCONNECTED , \NLW_blk00000190_DIB<18>_UNCONNECTED , \NLW_blk00000190_DIB<17>_UNCONNECTED , 
\NLW_blk00000190_DIB<16>_UNCONNECTED , \NLW_blk00000190_DIB<15>_UNCONNECTED , \NLW_blk00000190_DIB<14>_UNCONNECTED , 
\NLW_blk00000190_DIB<13>_UNCONNECTED , \NLW_blk00000190_DIB<12>_UNCONNECTED , \NLW_blk00000190_DIB<11>_UNCONNECTED , 
\NLW_blk00000190_DIB<10>_UNCONNECTED , \NLW_blk00000190_DIB<9>_UNCONNECTED , \NLW_blk00000190_DIB<8>_UNCONNECTED , 
\NLW_blk00000190_DIB<7>_UNCONNECTED , \NLW_blk00000190_DIB<6>_UNCONNECTED , \NLW_blk00000190_DIB<5>_UNCONNECTED , \NLW_blk00000190_DIB<4>_UNCONNECTED 
, \NLW_blk00000190_DIB<3>_UNCONNECTED , \NLW_blk00000190_DIB<2>_UNCONNECTED , \NLW_blk00000190_DIB<1>_UNCONNECTED , 
\NLW_blk00000190_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000190_DOPA<3>_UNCONNECTED , \NLW_blk00000190_DOPA<2>_UNCONNECTED , \NLW_blk00000190_DOPA<1>_UNCONNECTED , 
\NLW_blk00000190_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000190_DIPB<3>_UNCONNECTED , \NLW_blk00000190_DIPB<2>_UNCONNECTED , \NLW_blk00000190_DIPB<1>_UNCONNECTED , 
\NLW_blk00000190_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000190_DOPB<3>_UNCONNECTED , \NLW_blk00000190_DOPB<2>_UNCONNECTED , \NLW_blk00000190_DOPB<1>_UNCONNECTED , 
\NLW_blk00000190_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000190_DOB<31>_UNCONNECTED , \NLW_blk00000190_DOB<30>_UNCONNECTED , \NLW_blk00000190_DOB<29>_UNCONNECTED , 
\NLW_blk00000190_DOB<28>_UNCONNECTED , \NLW_blk00000190_DOB<27>_UNCONNECTED , \NLW_blk00000190_DOB<26>_UNCONNECTED , 
\NLW_blk00000190_DOB<25>_UNCONNECTED , \NLW_blk00000190_DOB<24>_UNCONNECTED , \NLW_blk00000190_DOB<23>_UNCONNECTED , 
\NLW_blk00000190_DOB<22>_UNCONNECTED , \NLW_blk00000190_DOB<21>_UNCONNECTED , \NLW_blk00000190_DOB<20>_UNCONNECTED , 
\NLW_blk00000190_DOB<19>_UNCONNECTED , \NLW_blk00000190_DOB<18>_UNCONNECTED , \NLW_blk00000190_DOB<17>_UNCONNECTED , 
\NLW_blk00000190_DOB<16>_UNCONNECTED , \NLW_blk00000190_DOB<15>_UNCONNECTED , \NLW_blk00000190_DOB<14>_UNCONNECTED , 
\NLW_blk00000190_DOB<13>_UNCONNECTED , \NLW_blk00000190_DOB<12>_UNCONNECTED , \NLW_blk00000190_DOB<11>_UNCONNECTED , 
\NLW_blk00000190_DOB<10>_UNCONNECTED , \NLW_blk00000190_DOB<9>_UNCONNECTED , \NLW_blk00000190_DOB<8>_UNCONNECTED , 
\NLW_blk00000190_DOB<7>_UNCONNECTED , \NLW_blk00000190_DOB<6>_UNCONNECTED , \NLW_blk00000190_DOB<5>_UNCONNECTED , \NLW_blk00000190_DOB<4>_UNCONNECTED 
, \NLW_blk00000190_DOB<3>_UNCONNECTED , sig000000f8, sig000000f7, sig000000f6}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000190_DIA<31>_UNCONNECTED , \NLW_blk00000190_DIA<30>_UNCONNECTED , \NLW_blk00000190_DIA<29>_UNCONNECTED , 
\NLW_blk00000190_DIA<28>_UNCONNECTED , \NLW_blk00000190_DIA<27>_UNCONNECTED , \NLW_blk00000190_DIA<26>_UNCONNECTED , 
\NLW_blk00000190_DIA<25>_UNCONNECTED , \NLW_blk00000190_DIA<24>_UNCONNECTED , \NLW_blk00000190_DIA<23>_UNCONNECTED , 
\NLW_blk00000190_DIA<22>_UNCONNECTED , \NLW_blk00000190_DIA<21>_UNCONNECTED , \NLW_blk00000190_DIA<20>_UNCONNECTED , 
\NLW_blk00000190_DIA<19>_UNCONNECTED , \NLW_blk00000190_DIA<18>_UNCONNECTED , \NLW_blk00000190_DIA<17>_UNCONNECTED , 
\NLW_blk00000190_DIA<16>_UNCONNECTED , \NLW_blk00000190_DIA<15>_UNCONNECTED , \NLW_blk00000190_DIA<14>_UNCONNECTED , 
\NLW_blk00000190_DIA<13>_UNCONNECTED , \NLW_blk00000190_DIA<12>_UNCONNECTED , \NLW_blk00000190_DIA<11>_UNCONNECTED , 
\NLW_blk00000190_DIA<10>_UNCONNECTED , \NLW_blk00000190_DIA<9>_UNCONNECTED , \NLW_blk00000190_DIA<8>_UNCONNECTED , 
\NLW_blk00000190_DIA<7>_UNCONNECTED , \NLW_blk00000190_DIA<6>_UNCONNECTED , \NLW_blk00000190_DIA<5>_UNCONNECTED , \NLW_blk00000190_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hE158CF269D047BE158CF369D047BE258CF36AD047BE258CF36AD147BE259CF36 ),
    .INIT_01 ( 256'h158CF36AD147BE259C036AD148BF259C037AE148BF269C037AE158BF269D047A ),
    .INIT_02 ( 256'h48BF259C037AE158CF369D047BE259C036AD148BF269C037AE158CF269D047BE ),
    .INIT_03 ( 256'h59C037AE158CF36AD148BF269D047BE158CF36AD148BF269D047BE158CF36AD1 ),
    .INIT_04 ( 256'h58CF36AD148BF26AD148BF269D047BE259C037AE158CF36AD148BF269D047BE2 ),
    .INIT_05 ( 256'h259C037BE259C037BE259C037BE259C037BE259C037AE259C037AE158CF37AE1 ),
    .INIT_06 ( 256'hCF36AE158C037BE259D047BF269D148BF36AD148CF36AE158C037AE159C037AE ),
    .INIT_07 ( 256'h26AD158C037BE269D148BF36AE159C047BF26AD148CF37AE259C047BF269D148 ),
    .INIT_08 ( 256'h59C048BF37AE259D148C037BE26AD158C037BF26AD158C047BF26AD158C037BE ),
    .INIT_09 ( 256'h37BF36AE269D159C048CF37BF26AE159D148C037BF26AE159D048CF37BE26AD1 ),
    .INIT_0A ( 256'hD159D048C048C037BF37BE26AE269D159D148C048BF37BF26AE269D159D048C0 ),
    .INIT_0B ( 256'h159D159D159D159D159D159D048C048C048C048BF37BF37BF36AE26AE26AD159 ),
    .INIT_0C ( 256'h048C049D159D159D159D159D159D159E26AE26AE26AE26AE26AE26AE26AE26AD ),
    .INIT_0D ( 256'h9D159D26AE26BF37BF38C048C049D159D15AE26AE26AE37BF37BF37B048C048C ),
    .INIT_0E ( 256'hAF37C048D159E26AF37B048C159D16AE27BF37C048D159D26AE26BF37B048C04 ),
    .INIT_0F ( 256'h5AE27B048D15AE27B048D15AE27BF48C159E26BF38C059D26AE37B048C159E26 ),
    .INIT_10 ( 256'h8D16AF38C15AE37C059E27B049D16AF38C15AE27B049D16AF38C059E26BF48C1 ),
    .INIT_11 ( 256'h48D26BF49D27B049E27B059E27C059E27C059E27C059E27B059E27B049D26BF4 ),
    .INIT_12 ( 256'h6B059E38C16BF49E27C15AF48D26B059E37C16AF48D26B049E27C05AE38C16AF ),
    .INIT_13 ( 256'h05AF49E38C16B05AF48D27C16AF49E38C16B059E38D26B05AE38D26B05AE38D2 ),
    .INIT_14 ( 256'h16B05AF49E38D28D27C16B05AF49E38D27C16B05AF48D27C16B05AF49E38D16B ),
    .INIT_15 ( 256'h8D27D27C17C16B16B05A05AF49F49E38E38D27C17C16B05AF5AF49E38D27D27C ),
    .INIT_16 ( 256'h4AF5AF5AF5AF5A05A05A05A05A05AF5AF5AF5AF4AF4AF49F49E49E39E38E38D2 ),
    .INIT_17 ( 256'h7C27D28D38E39F4AF5A05B06B16B16C17C27D28D28D38E39E39E49E49F49F4AF ),
    .INIT_18 ( 256'hE49F5A06C17D28E39F4A05B16C27D38E49F4A05B16C17D28D39E49F5A05B06B1 ),
    .INIT_19 ( 256'hA05B17D39F5A06C28E39F5B17C28E4AF5B17C28E49F5B16C28D39F4A06B17D28 ),
    .INIT_1A ( 256'hA06C28E4A07D39F5B17D39F5B17D39F5B17D39F5B17D39F5B17D38E4A06C28E4 ),
    .INIT_1B ( 256'hE4A17D3A06C39F5C28E5B17D4A06C39F5B28E4A07D39F5C28E4A07D39F5B17E4 ),
    .INIT_1C ( 256'h5C29F5C29F6C3906C3906D3906D3906D3906C3906C39F6C29F5C28F5B28E5B17 ),
    .INIT_1D ( 256'h06D4A18E5C2906D4A18E5B29F6C3A07D4B18E5B29F6C3906D3A17E4B18E5B28F ),
    .INIT_1E ( 256'hD4B28F6D4B29F6D4B29F6D4B28F6D4A18F6C3A17E5C2907D4B28F6D3A17E5C29 ),
    .INIT_1F ( 256'hD4B2907E5C4B2907E5C3A18F6D4B2907E6D3A18F6D4B2907E5C3A18F6D3A18F6 ),
    .INIT_20 ( 256'hE6D4C3A2908F6D5C3B2908F6D5C3A2907E6D4B3A18F6E5C3A2907E5C4B2907E6 ),
    .INIT_21 ( 256'h291808F7E6D5C4B3A291807F6E5D4C3A291807E6D5C4B2A1907F6D5C4B2A1807 ),
    .INIT_22 ( 256'h7E6E6E5D5D4C4C3B3B2A29191808F7F6E6D5D4C4B3B2A291808F7E6E5D4C4B3A ),
    .INIT_23 ( 256'hC4D5D5D5D5D5D5C4C4C4C4C4C4C4C4C4B3B3B3B3B2A2A2A29191919080807F7F ),
    .INIT_24 ( 256'h3B4C4C5D5D6E6E6F7F7F808081919192A2A2A2B3B3B3B3B3C4C4C4C4C4C4C4C4 ),
    .INIT_25 ( 256'hA3B4C5D6E7F808192A3B4C5D5E6F7F809192A2B3C4C5D5E6E7F70809191A2A3B ),
    .INIT_26 ( 256'h1A3C4D6F7092A3C4D6E7091A3B4D5E6F8092A3C4D5E7F8091A3B4C5D6E708192 ),
    .INIT_27 ( 256'h81A3C5E7092B4D6F81A3C5E7092A3C5E7092A3C5E7081A3C5D6F81A2B4D6E709 ),
    .INIT_28 ( 256'hF82B4D7092C5E71A3C5F81A3D6F81A4D6F81A4D6F81A3C5F81A3C5E7092B4D6F ),
    .INIT_29 ( 256'h5F82B5E81B4E71A4D70A3C6F92C5F81B4E70A3D6F92B5E71A4D6092B5E71A3D6 ),
    .INIT_2A ( 256'hA4E81B5F82C6093D70A4D71B4E81B5E82B5F82C5F92C6F92C6F92C6F92C5F82C ),
    .INIT_2B ( 256'hE82C60A4F93D71B5F93D71B5F93D60A4E82C60A4E81B5F93D71A4E82C5F93D70 ),
    .INIT_2C ( 256'h1B50A4F93E82C71B60A4F93D82C61B5FA4E82D71B5FA4E82C61B5F93D72C60A4 ),
    .INIT_2D ( 256'h1C71C61C61B61B60B50B50A5FA4F94E93E83D82D71C61B60A5FA4E93E82D71C6 ),
    .INIT_2E ( 256'h0B61C72D82D83E94E94FA4FA50B50B60B61B61C61C71C71C72C72C72C72C72C7 ),
    .INIT_2F ( 256'hD94FA50C72D83FA50B61C73E94FA50B61C72D83E94FA50B61C72D83E94FA50B6 ),
    .INIT_30 ( 256'h84FB62D84FB62D84FB61D84FA61C83EA50C72E940B61D83FA50C72D94FA51C72 ),
    .INIT_31 ( 256'h1C840B73EA62D950C84FB72EA51D84FB72E951C83FB62D940C73EA51C83FA61D ),
    .INIT_32 ( 256'h62EA62FB73FB73FB73FB62EA62EA62EA62E951D951D840C840B73FB62EA61D95 ),
    .INIT_33 ( 256'h962EB730C851D962EB73FC840D951DA62EB73FB740C840D951D951DA62EA62EA ),
    .INIT_34 ( 256'h963FC952EB841DA730C952FB841DA63FC851EA730C851EA730C851EA63FB841D ),
    .INIT_35 ( 256'h730DA741EB852EB852FC852FC952FC962FC952FC952FC852EB851EB741DA730D ),
    .INIT_36 ( 256'h0EB8530DA752FC9741EB8630DA741FC9630DA741FC9630DA741EB852FC9630DA ),
    .INIT_37 ( 256'h7520DB8631EC9742FDA8530DB8631EB9641EC9741FC9741FC9741FC9641EB963 ),
    .INIT_38 ( 256'hB86420EB97530ECA8531FCA8631FCA8631FCA8531ECA7530EB9742FDB8631FCA ),
    .INIT_39 ( 256'hA97531FDCA86420ECA86531FDB97531FDB97531FDB97530ECA86420EC97531FD ),
    .INIT_3A ( 256'h75421FDCA976421FECA975420FDBA865310ECB975420EDB976420EDB975420EC ),
    .INIT_3B ( 256'h0EDCB98764320FEDBA9765321FEDBA8764310FDCA9865320FDCA9764310EDBA8 ),
    .INIT_3C ( 256'h543210FEDCBA9876543210FEDCBA987654210FEDCBA87654320FEDCB98765321 ),
    .INIT_3D ( 256'h66544322100FEEDCCBAA9877655432110FEEDCBAA987655432100FEDCBA98876 ),
    .INIT_3E ( 256'h44333222111000FFEEEDDCCCBBAA998887766554433221100FEEDDCCBAA99877 ),
    .INIT_3F ( 256'hEEEEEEEEEEEEEEDDDDDDDDDDDCCCCCCCBBBBBBAAAAA999998888777766655554 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 4 ),
    .DATA_WIDTH_B ( 4 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
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
  blk00000191 (
    .REGCEA(sig00000002),
    .CLKA(clk),
    .ENB(ce),
    .RSTB(sig00000002),
    .CLKB(clk),
    .REGCEB(sig00000002),
    .RSTA(sig00000002),
    .ENA(ce),
    .DIPA({\NLW_blk00000191_DIPA<3>_UNCONNECTED , \NLW_blk00000191_DIPA<2>_UNCONNECTED , \NLW_blk00000191_DIPA<1>_UNCONNECTED , 
\NLW_blk00000191_DIPA<0>_UNCONNECTED }),
    .WEA({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DOA({\NLW_blk00000191_DOA<31>_UNCONNECTED , \NLW_blk00000191_DOA<30>_UNCONNECTED , \NLW_blk00000191_DOA<29>_UNCONNECTED , 
\NLW_blk00000191_DOA<28>_UNCONNECTED , \NLW_blk00000191_DOA<27>_UNCONNECTED , \NLW_blk00000191_DOA<26>_UNCONNECTED , 
\NLW_blk00000191_DOA<25>_UNCONNECTED , \NLW_blk00000191_DOA<24>_UNCONNECTED , \NLW_blk00000191_DOA<23>_UNCONNECTED , 
\NLW_blk00000191_DOA<22>_UNCONNECTED , \NLW_blk00000191_DOA<21>_UNCONNECTED , \NLW_blk00000191_DOA<20>_UNCONNECTED , 
\NLW_blk00000191_DOA<19>_UNCONNECTED , \NLW_blk00000191_DOA<18>_UNCONNECTED , \NLW_blk00000191_DOA<17>_UNCONNECTED , 
\NLW_blk00000191_DOA<16>_UNCONNECTED , \NLW_blk00000191_DOA<15>_UNCONNECTED , \NLW_blk00000191_DOA<14>_UNCONNECTED , 
\NLW_blk00000191_DOA<13>_UNCONNECTED , \NLW_blk00000191_DOA<12>_UNCONNECTED , \NLW_blk00000191_DOA<11>_UNCONNECTED , 
\NLW_blk00000191_DOA<10>_UNCONNECTED , \NLW_blk00000191_DOA<9>_UNCONNECTED , \NLW_blk00000191_DOA<8>_UNCONNECTED , 
\NLW_blk00000191_DOA<7>_UNCONNECTED , \NLW_blk00000191_DOA<6>_UNCONNECTED , \NLW_blk00000191_DOA<5>_UNCONNECTED , \NLW_blk00000191_DOA<4>_UNCONNECTED 
, sig000000fc, sig000000fb, sig000000fa, sig000000f9}),
    .ADDRA({sig000000e9, sig000000e8, sig000000e7, sig000000e6, sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, 
sig000000df, sig000000de, \NLW_blk00000191_ADDRA<1>_UNCONNECTED , \NLW_blk00000191_ADDRA<0>_UNCONNECTED }),
    .ADDRB({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, \NLW_blk00000191_ADDRB<1>_UNCONNECTED , \NLW_blk00000191_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_blk00000191_DIB<31>_UNCONNECTED , \NLW_blk00000191_DIB<30>_UNCONNECTED , \NLW_blk00000191_DIB<29>_UNCONNECTED , 
\NLW_blk00000191_DIB<28>_UNCONNECTED , \NLW_blk00000191_DIB<27>_UNCONNECTED , \NLW_blk00000191_DIB<26>_UNCONNECTED , 
\NLW_blk00000191_DIB<25>_UNCONNECTED , \NLW_blk00000191_DIB<24>_UNCONNECTED , \NLW_blk00000191_DIB<23>_UNCONNECTED , 
\NLW_blk00000191_DIB<22>_UNCONNECTED , \NLW_blk00000191_DIB<21>_UNCONNECTED , \NLW_blk00000191_DIB<20>_UNCONNECTED , 
\NLW_blk00000191_DIB<19>_UNCONNECTED , \NLW_blk00000191_DIB<18>_UNCONNECTED , \NLW_blk00000191_DIB<17>_UNCONNECTED , 
\NLW_blk00000191_DIB<16>_UNCONNECTED , \NLW_blk00000191_DIB<15>_UNCONNECTED , \NLW_blk00000191_DIB<14>_UNCONNECTED , 
\NLW_blk00000191_DIB<13>_UNCONNECTED , \NLW_blk00000191_DIB<12>_UNCONNECTED , \NLW_blk00000191_DIB<11>_UNCONNECTED , 
\NLW_blk00000191_DIB<10>_UNCONNECTED , \NLW_blk00000191_DIB<9>_UNCONNECTED , \NLW_blk00000191_DIB<8>_UNCONNECTED , 
\NLW_blk00000191_DIB<7>_UNCONNECTED , \NLW_blk00000191_DIB<6>_UNCONNECTED , \NLW_blk00000191_DIB<5>_UNCONNECTED , \NLW_blk00000191_DIB<4>_UNCONNECTED 
, \NLW_blk00000191_DIB<3>_UNCONNECTED , \NLW_blk00000191_DIB<2>_UNCONNECTED , \NLW_blk00000191_DIB<1>_UNCONNECTED , 
\NLW_blk00000191_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_blk00000191_DOPA<3>_UNCONNECTED , \NLW_blk00000191_DOPA<2>_UNCONNECTED , \NLW_blk00000191_DOPA<1>_UNCONNECTED , 
\NLW_blk00000191_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_blk00000191_DIPB<3>_UNCONNECTED , \NLW_blk00000191_DIPB<2>_UNCONNECTED , \NLW_blk00000191_DIPB<1>_UNCONNECTED , 
\NLW_blk00000191_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_blk00000191_DOPB<3>_UNCONNECTED , \NLW_blk00000191_DOPB<2>_UNCONNECTED , \NLW_blk00000191_DOPB<1>_UNCONNECTED , 
\NLW_blk00000191_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_blk00000191_DOB<31>_UNCONNECTED , \NLW_blk00000191_DOB<30>_UNCONNECTED , \NLW_blk00000191_DOB<29>_UNCONNECTED , 
\NLW_blk00000191_DOB<28>_UNCONNECTED , \NLW_blk00000191_DOB<27>_UNCONNECTED , \NLW_blk00000191_DOB<26>_UNCONNECTED , 
\NLW_blk00000191_DOB<25>_UNCONNECTED , \NLW_blk00000191_DOB<24>_UNCONNECTED , \NLW_blk00000191_DOB<23>_UNCONNECTED , 
\NLW_blk00000191_DOB<22>_UNCONNECTED , \NLW_blk00000191_DOB<21>_UNCONNECTED , \NLW_blk00000191_DOB<20>_UNCONNECTED , 
\NLW_blk00000191_DOB<19>_UNCONNECTED , \NLW_blk00000191_DOB<18>_UNCONNECTED , \NLW_blk00000191_DOB<17>_UNCONNECTED , 
\NLW_blk00000191_DOB<16>_UNCONNECTED , \NLW_blk00000191_DOB<15>_UNCONNECTED , \NLW_blk00000191_DOB<14>_UNCONNECTED , 
\NLW_blk00000191_DOB<13>_UNCONNECTED , \NLW_blk00000191_DOB<12>_UNCONNECTED , \NLW_blk00000191_DOB<11>_UNCONNECTED , 
\NLW_blk00000191_DOB<10>_UNCONNECTED , \NLW_blk00000191_DOB<9>_UNCONNECTED , \NLW_blk00000191_DOB<8>_UNCONNECTED , 
\NLW_blk00000191_DOB<7>_UNCONNECTED , \NLW_blk00000191_DOB<6>_UNCONNECTED , \NLW_blk00000191_DOB<5>_UNCONNECTED , \NLW_blk00000191_DOB<4>_UNCONNECTED 
, sig000000ed, sig000000ec, sig000000eb, sig000000ea}),
    .WEB({sig00000002, sig00000002, sig00000002, sig00000002}),
    .DIA({\NLW_blk00000191_DIA<31>_UNCONNECTED , \NLW_blk00000191_DIA<30>_UNCONNECTED , \NLW_blk00000191_DIA<29>_UNCONNECTED , 
\NLW_blk00000191_DIA<28>_UNCONNECTED , \NLW_blk00000191_DIA<27>_UNCONNECTED , \NLW_blk00000191_DIA<26>_UNCONNECTED , 
\NLW_blk00000191_DIA<25>_UNCONNECTED , \NLW_blk00000191_DIA<24>_UNCONNECTED , \NLW_blk00000191_DIA<23>_UNCONNECTED , 
\NLW_blk00000191_DIA<22>_UNCONNECTED , \NLW_blk00000191_DIA<21>_UNCONNECTED , \NLW_blk00000191_DIA<20>_UNCONNECTED , 
\NLW_blk00000191_DIA<19>_UNCONNECTED , \NLW_blk00000191_DIA<18>_UNCONNECTED , \NLW_blk00000191_DIA<17>_UNCONNECTED , 
\NLW_blk00000191_DIA<16>_UNCONNECTED , \NLW_blk00000191_DIA<15>_UNCONNECTED , \NLW_blk00000191_DIA<14>_UNCONNECTED , 
\NLW_blk00000191_DIA<13>_UNCONNECTED , \NLW_blk00000191_DIA<12>_UNCONNECTED , \NLW_blk00000191_DIA<11>_UNCONNECTED , 
\NLW_blk00000191_DIA<10>_UNCONNECTED , \NLW_blk00000191_DIA<9>_UNCONNECTED , \NLW_blk00000191_DIA<8>_UNCONNECTED , 
\NLW_blk00000191_DIA<7>_UNCONNECTED , \NLW_blk00000191_DIA<6>_UNCONNECTED , \NLW_blk00000191_DIA<5>_UNCONNECTED , \NLW_blk00000191_DIA<4>_UNCONNECTED 
, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000192 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000014c),
    .Q(sig00000154),
    .Q15(NLW_blk00000192_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000193 (
    .C(clk),
    .CE(ce),
    .D(sig00000154),
    .Q(sig0000014a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000194 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig0000014d),
    .Q(sig00000155),
    .Q15(NLW_blk00000194_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000195 (
    .C(clk),
    .CE(ce),
    .D(sig00000155),
    .Q(sig0000014b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000196 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f8),
    .Q(sig00000156),
    .Q15(NLW_blk00000196_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000197 (
    .C(clk),
    .CE(ce),
    .D(sig00000156),
    .Q(sig0000013a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000198 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f7),
    .Q(sig00000157),
    .Q15(NLW_blk00000198_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000199 (
    .C(clk),
    .CE(ce),
    .D(sig00000157),
    .Q(sig00000139)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019a (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f6),
    .Q(sig00000158),
    .Q15(NLW_blk0000019a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019b (
    .C(clk),
    .CE(ce),
    .D(sig00000158),
    .Q(sig00000138)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019c (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f5),
    .Q(sig00000159),
    .Q15(NLW_blk0000019c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019d (
    .C(clk),
    .CE(ce),
    .D(sig00000159),
    .Q(sig00000137)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019e (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f4),
    .Q(sig0000015a),
    .Q15(NLW_blk0000019e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019f (
    .C(clk),
    .CE(ce),
    .D(sig0000015a),
    .Q(sig00000136)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f3),
    .Q(sig0000015b),
    .Q15(NLW_blk000001a0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a1 (
    .C(clk),
    .CE(ce),
    .D(sig0000015b),
    .Q(sig00000135)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f2),
    .Q(sig0000015c),
    .Q15(NLW_blk000001a2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a3 (
    .C(clk),
    .CE(ce),
    .D(sig0000015c),
    .Q(sig00000134)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f1),
    .Q(sig0000015d),
    .Q15(NLW_blk000001a4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a5 (
    .C(clk),
    .CE(ce),
    .D(sig0000015d),
    .Q(sig00000133)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f0),
    .Q(sig0000015e),
    .Q15(NLW_blk000001a6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a7 (
    .C(clk),
    .CE(ce),
    .D(sig0000015e),
    .Q(sig00000132)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ef),
    .Q(sig0000015f),
    .Q15(NLW_blk000001a8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a9 (
    .C(clk),
    .CE(ce),
    .D(sig0000015f),
    .Q(sig00000131)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001aa (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ee),
    .Q(sig00000160),
    .Q15(NLW_blk000001aa_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ab (
    .C(clk),
    .CE(ce),
    .D(sig00000160),
    .Q(sig00000130)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ac (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ed),
    .Q(sig00000161),
    .Q15(NLW_blk000001ac_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ad (
    .C(clk),
    .CE(ce),
    .D(sig00000161),
    .Q(sig0000012f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ae (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ec),
    .Q(sig00000162),
    .Q15(NLW_blk000001ae_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001af (
    .C(clk),
    .CE(ce),
    .D(sig00000162),
    .Q(sig0000012e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000eb),
    .Q(sig00000163),
    .Q15(NLW_blk000001b0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b1 (
    .C(clk),
    .CE(ce),
    .D(sig00000163),
    .Q(sig0000012d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ea),
    .Q(sig00000164),
    .Q15(NLW_blk000001b2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b3 (
    .C(clk),
    .CE(ce),
    .D(sig00000164),
    .Q(sig0000012c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000107),
    .Q(sig00000165),
    .Q15(NLW_blk000001b4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b5 (
    .C(clk),
    .CE(ce),
    .D(sig00000165),
    .Q(sig00000149)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000106),
    .Q(sig00000166),
    .Q15(NLW_blk000001b6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b7 (
    .C(clk),
    .CE(ce),
    .D(sig00000166),
    .Q(sig00000148)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000105),
    .Q(sig00000167),
    .Q15(NLW_blk000001b8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b9 (
    .C(clk),
    .CE(ce),
    .D(sig00000167),
    .Q(sig00000147)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ba (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000104),
    .Q(sig00000168),
    .Q15(NLW_blk000001ba_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bb (
    .C(clk),
    .CE(ce),
    .D(sig00000168),
    .Q(sig00000146)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001bc (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000103),
    .Q(sig00000169),
    .Q15(NLW_blk000001bc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bd (
    .C(clk),
    .CE(ce),
    .D(sig00000169),
    .Q(sig00000145)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001be (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000102),
    .Q(sig0000016a),
    .Q15(NLW_blk000001be_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bf (
    .C(clk),
    .CE(ce),
    .D(sig0000016a),
    .Q(sig00000144)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000101),
    .Q(sig0000016b),
    .Q15(NLW_blk000001c0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c1 (
    .C(clk),
    .CE(ce),
    .D(sig0000016b),
    .Q(sig00000143)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig00000100),
    .Q(sig0000016c),
    .Q15(NLW_blk000001c2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c3 (
    .C(clk),
    .CE(ce),
    .D(sig0000016c),
    .Q(sig00000142)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000ff),
    .Q(sig0000016d),
    .Q15(NLW_blk000001c4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c5 (
    .C(clk),
    .CE(ce),
    .D(sig0000016d),
    .Q(sig00000141)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fe),
    .Q(sig0000016e),
    .Q15(NLW_blk000001c6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c7 (
    .C(clk),
    .CE(ce),
    .D(sig0000016e),
    .Q(sig00000140)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fd),
    .Q(sig0000016f),
    .Q15(NLW_blk000001c8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c9 (
    .C(clk),
    .CE(ce),
    .D(sig0000016f),
    .Q(sig0000013f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ca (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fc),
    .Q(sig00000170),
    .Q15(NLW_blk000001ca_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cb (
    .C(clk),
    .CE(ce),
    .D(sig00000170),
    .Q(sig0000013e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cc (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fb),
    .Q(sig00000171),
    .Q15(NLW_blk000001cc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cd (
    .C(clk),
    .CE(ce),
    .D(sig00000171),
    .Q(sig0000013d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ce (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000fa),
    .Q(sig00000172),
    .Q15(NLW_blk000001ce_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cf (
    .C(clk),
    .CE(ce),
    .D(sig00000172),
    .Q(sig0000013c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(ce),
    .CLK(clk),
    .D(sig000000f9),
    .Q(sig00000173),
    .Q15(NLW_blk000001d0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d1 (
    .C(clk),
    .CE(ce),
    .D(sig00000173),
    .Q(sig0000013b)
  );
  XORCY   \blk00000037/blk0000007c  (
    .CI(\blk00000037/sig000001e5 ),
    .LI(\blk00000037/sig000001e6 ),
    .O(sig00000005)
  );
  MUXCY   \blk00000037/blk0000007b  (
    .CI(\blk00000037/sig000001e5 ),
    .DI(sig00000065),
    .S(\blk00000037/sig000001e6 ),
    .O(sig00000004)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000007a  (
    .I0(sig00000065),
    .I1(sig00000002),
    .O(\blk00000037/sig000001e6 )
  );
  XORCY   \blk00000037/blk00000079  (
    .CI(\blk00000037/sig000001e3 ),
    .LI(\blk00000037/sig000001e4 ),
    .O(sig00000006)
  );
  MUXCY   \blk00000037/blk00000078  (
    .CI(\blk00000037/sig000001e3 ),
    .DI(sig00000064),
    .S(\blk00000037/sig000001e4 ),
    .O(\blk00000037/sig000001e5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000077  (
    .I0(sig00000064),
    .I1(sig00000002),
    .O(\blk00000037/sig000001e4 )
  );
  XORCY   \blk00000037/blk00000076  (
    .CI(\blk00000037/sig000001e1 ),
    .LI(\blk00000037/sig000001e2 ),
    .O(sig00000007)
  );
  MUXCY   \blk00000037/blk00000075  (
    .CI(\blk00000037/sig000001e1 ),
    .DI(sig00000063),
    .S(\blk00000037/sig000001e2 ),
    .O(\blk00000037/sig000001e3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000074  (
    .I0(sig00000063),
    .I1(sig00000002),
    .O(\blk00000037/sig000001e2 )
  );
  XORCY   \blk00000037/blk00000073  (
    .CI(\blk00000037/sig000001df ),
    .LI(\blk00000037/sig000001e0 ),
    .O(sig00000008)
  );
  MUXCY   \blk00000037/blk00000072  (
    .CI(\blk00000037/sig000001df ),
    .DI(sig00000062),
    .S(\blk00000037/sig000001e0 ),
    .O(\blk00000037/sig000001e1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000071  (
    .I0(sig00000062),
    .I1(sig00000002),
    .O(\blk00000037/sig000001e0 )
  );
  XORCY   \blk00000037/blk00000070  (
    .CI(\blk00000037/sig000001dd ),
    .LI(\blk00000037/sig000001de ),
    .O(sig00000009)
  );
  MUXCY   \blk00000037/blk0000006f  (
    .CI(\blk00000037/sig000001dd ),
    .DI(sig00000061),
    .S(\blk00000037/sig000001de ),
    .O(\blk00000037/sig000001df )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000006e  (
    .I0(sig00000061),
    .I1(sig00000002),
    .O(\blk00000037/sig000001de )
  );
  XORCY   \blk00000037/blk0000006d  (
    .CI(\blk00000037/sig000001db ),
    .LI(\blk00000037/sig000001dc ),
    .O(sig0000000a)
  );
  MUXCY   \blk00000037/blk0000006c  (
    .CI(\blk00000037/sig000001db ),
    .DI(sig00000060),
    .S(\blk00000037/sig000001dc ),
    .O(\blk00000037/sig000001dd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000006b  (
    .I0(sig00000060),
    .I1(sig00000002),
    .O(\blk00000037/sig000001dc )
  );
  XORCY   \blk00000037/blk0000006a  (
    .CI(\blk00000037/sig000001d9 ),
    .LI(\blk00000037/sig000001da ),
    .O(sig0000000b)
  );
  MUXCY   \blk00000037/blk00000069  (
    .CI(\blk00000037/sig000001d9 ),
    .DI(sig0000005f),
    .S(\blk00000037/sig000001da ),
    .O(\blk00000037/sig000001db )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000068  (
    .I0(sig0000005f),
    .I1(sig00000002),
    .O(\blk00000037/sig000001da )
  );
  XORCY   \blk00000037/blk00000067  (
    .CI(\blk00000037/sig000001d7 ),
    .LI(\blk00000037/sig000001d8 ),
    .O(sig0000000c)
  );
  MUXCY   \blk00000037/blk00000066  (
    .CI(\blk00000037/sig000001d7 ),
    .DI(sig0000005e),
    .S(\blk00000037/sig000001d8 ),
    .O(\blk00000037/sig000001d9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000065  (
    .I0(sig0000005e),
    .I1(sig00000002),
    .O(\blk00000037/sig000001d8 )
  );
  XORCY   \blk00000037/blk00000064  (
    .CI(\blk00000037/sig000001d5 ),
    .LI(\blk00000037/sig000001d6 ),
    .O(sig0000000d)
  );
  MUXCY   \blk00000037/blk00000063  (
    .CI(\blk00000037/sig000001d5 ),
    .DI(sig0000005d),
    .S(\blk00000037/sig000001d6 ),
    .O(\blk00000037/sig000001d7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000062  (
    .I0(sig0000005d),
    .I1(sig00000001),
    .O(\blk00000037/sig000001d6 )
  );
  XORCY   \blk00000037/blk00000061  (
    .CI(\blk00000037/sig000001d3 ),
    .LI(\blk00000037/sig000001d4 ),
    .O(sig0000000e)
  );
  MUXCY   \blk00000037/blk00000060  (
    .CI(\blk00000037/sig000001d3 ),
    .DI(sig0000005c),
    .S(\blk00000037/sig000001d4 ),
    .O(\blk00000037/sig000001d5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000005f  (
    .I0(sig0000005c),
    .I1(sig00000002),
    .O(\blk00000037/sig000001d4 )
  );
  XORCY   \blk00000037/blk0000005e  (
    .CI(\blk00000037/sig000001d1 ),
    .LI(\blk00000037/sig000001d2 ),
    .O(sig0000000f)
  );
  MUXCY   \blk00000037/blk0000005d  (
    .CI(\blk00000037/sig000001d1 ),
    .DI(sig0000005b),
    .S(\blk00000037/sig000001d2 ),
    .O(\blk00000037/sig000001d3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000005c  (
    .I0(sig0000005b),
    .I1(sig00000002),
    .O(\blk00000037/sig000001d2 )
  );
  XORCY   \blk00000037/blk0000005b  (
    .CI(\blk00000037/sig000001cf ),
    .LI(\blk00000037/sig000001d0 ),
    .O(sig00000010)
  );
  MUXCY   \blk00000037/blk0000005a  (
    .CI(\blk00000037/sig000001cf ),
    .DI(sig0000005a),
    .S(\blk00000037/sig000001d0 ),
    .O(\blk00000037/sig000001d1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000059  (
    .I0(sig0000005a),
    .I1(sig00000001),
    .O(\blk00000037/sig000001d0 )
  );
  XORCY   \blk00000037/blk00000058  (
    .CI(\blk00000037/sig000001cd ),
    .LI(\blk00000037/sig000001ce ),
    .O(sig00000011)
  );
  MUXCY   \blk00000037/blk00000057  (
    .CI(\blk00000037/sig000001cd ),
    .DI(sig00000059),
    .S(\blk00000037/sig000001ce ),
    .O(\blk00000037/sig000001cf )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000056  (
    .I0(sig00000059),
    .I1(sig00000001),
    .O(\blk00000037/sig000001ce )
  );
  XORCY   \blk00000037/blk00000055  (
    .CI(\blk00000037/sig000001cb ),
    .LI(\blk00000037/sig000001cc ),
    .O(sig00000012)
  );
  MUXCY   \blk00000037/blk00000054  (
    .CI(\blk00000037/sig000001cb ),
    .DI(sig00000058),
    .S(\blk00000037/sig000001cc ),
    .O(\blk00000037/sig000001cd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000053  (
    .I0(sig00000058),
    .I1(sig00000001),
    .O(\blk00000037/sig000001cc )
  );
  XORCY   \blk00000037/blk00000052  (
    .CI(\blk00000037/sig000001c9 ),
    .LI(\blk00000037/sig000001ca ),
    .O(sig00000013)
  );
  MUXCY   \blk00000037/blk00000051  (
    .CI(\blk00000037/sig000001c9 ),
    .DI(sig00000057),
    .S(\blk00000037/sig000001ca ),
    .O(\blk00000037/sig000001cb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000050  (
    .I0(sig00000002),
    .I1(sig00000057),
    .O(\blk00000037/sig000001ca )
  );
  XORCY   \blk00000037/blk0000004f  (
    .CI(\blk00000037/sig000001c7 ),
    .LI(\blk00000037/sig000001c8 ),
    .O(sig00000014)
  );
  MUXCY   \blk00000037/blk0000004e  (
    .CI(\blk00000037/sig000001c7 ),
    .DI(sig00000056),
    .S(\blk00000037/sig000001c8 ),
    .O(\blk00000037/sig000001c9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000004d  (
    .I0(sig00000001),
    .I1(sig00000056),
    .O(\blk00000037/sig000001c8 )
  );
  XORCY   \blk00000037/blk0000004c  (
    .CI(\blk00000037/sig000001c5 ),
    .LI(\blk00000037/sig000001c6 ),
    .O(sig00000015)
  );
  MUXCY   \blk00000037/blk0000004b  (
    .CI(\blk00000037/sig000001c5 ),
    .DI(sig00000055),
    .S(\blk00000037/sig000001c6 ),
    .O(\blk00000037/sig000001c7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000004a  (
    .I0(sig00000002),
    .I1(sig00000055),
    .O(\blk00000037/sig000001c6 )
  );
  XORCY   \blk00000037/blk00000049  (
    .CI(\blk00000037/sig000001c3 ),
    .LI(\blk00000037/sig000001c4 ),
    .O(sig00000016)
  );
  MUXCY   \blk00000037/blk00000048  (
    .CI(\blk00000037/sig000001c3 ),
    .DI(sig00000054),
    .S(\blk00000037/sig000001c4 ),
    .O(\blk00000037/sig000001c5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000047  (
    .I0(sig00000001),
    .I1(sig00000054),
    .O(\blk00000037/sig000001c4 )
  );
  XORCY   \blk00000037/blk00000046  (
    .CI(\blk00000037/sig000001c1 ),
    .LI(\blk00000037/sig000001c2 ),
    .O(sig00000017)
  );
  MUXCY   \blk00000037/blk00000045  (
    .CI(\blk00000037/sig000001c1 ),
    .DI(sig00000053),
    .S(\blk00000037/sig000001c2 ),
    .O(\blk00000037/sig000001c3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000044  (
    .I0(sig00000002),
    .I1(sig00000053),
    .O(\blk00000037/sig000001c2 )
  );
  XORCY   \blk00000037/blk00000043  (
    .CI(\blk00000037/sig000001bf ),
    .LI(\blk00000037/sig000001c0 ),
    .O(sig00000018)
  );
  MUXCY   \blk00000037/blk00000042  (
    .CI(\blk00000037/sig000001bf ),
    .DI(sig00000052),
    .S(\blk00000037/sig000001c0 ),
    .O(\blk00000037/sig000001c1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000041  (
    .I0(sig00000002),
    .I1(sig00000052),
    .O(\blk00000037/sig000001c0 )
  );
  XORCY   \blk00000037/blk00000040  (
    .CI(\blk00000037/sig000001bd ),
    .LI(\blk00000037/sig000001be ),
    .O(sig00000019)
  );
  MUXCY   \blk00000037/blk0000003f  (
    .CI(\blk00000037/sig000001bd ),
    .DI(sig00000051),
    .S(\blk00000037/sig000001be ),
    .O(\blk00000037/sig000001bf )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000003e  (
    .I0(sig00000001),
    .I1(sig00000051),
    .O(\blk00000037/sig000001be )
  );
  XORCY   \blk00000037/blk0000003d  (
    .CI(\blk00000037/sig000001bb ),
    .LI(\blk00000037/sig000001bc ),
    .O(sig0000001a)
  );
  MUXCY   \blk00000037/blk0000003c  (
    .CI(\blk00000037/sig000001bb ),
    .DI(sig00000050),
    .S(\blk00000037/sig000001bc ),
    .O(\blk00000037/sig000001bd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk0000003b  (
    .I0(sig00000002),
    .I1(sig00000050),
    .O(\blk00000037/sig000001bc )
  );
  XORCY   \blk00000037/blk0000003a  (
    .CI(sig00000002),
    .LI(\blk00000037/sig000001ba ),
    .O(sig0000001b)
  );
  MUXCY   \blk00000037/blk00000039  (
    .CI(sig00000002),
    .DI(sig0000004f),
    .S(\blk00000037/sig000001ba ),
    .O(\blk00000037/sig000001bb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000037/blk00000038  (
    .I0(sig00000002),
    .I1(sig0000004f),
    .O(\blk00000037/sig000001ba )
  );
  XORCY   \blk0000007d/blk000000c2  (
    .CI(\blk0000007d/sig00000259 ),
    .LI(\blk0000007d/sig0000025a ),
    .O(sig00000033)
  );
  MUXCY   \blk0000007d/blk000000c1  (
    .CI(\blk0000007d/sig00000259 ),
    .DI(sig00000065),
    .S(\blk0000007d/sig0000025a ),
    .O(sig00000034)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000c0  (
    .I0(sig00000065),
    .I1(sig0000004e),
    .O(\blk0000007d/sig0000025a )
  );
  XORCY   \blk0000007d/blk000000bf  (
    .CI(\blk0000007d/sig00000257 ),
    .LI(\blk0000007d/sig00000258 ),
    .O(sig00000032)
  );
  MUXCY   \blk0000007d/blk000000be  (
    .CI(\blk0000007d/sig00000257 ),
    .DI(sig00000064),
    .S(\blk0000007d/sig00000258 ),
    .O(\blk0000007d/sig00000259 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000bd  (
    .I0(sig00000064),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000258 )
  );
  XORCY   \blk0000007d/blk000000bc  (
    .CI(\blk0000007d/sig00000255 ),
    .LI(\blk0000007d/sig00000256 ),
    .O(sig00000031)
  );
  MUXCY   \blk0000007d/blk000000bb  (
    .CI(\blk0000007d/sig00000255 ),
    .DI(sig00000063),
    .S(\blk0000007d/sig00000256 ),
    .O(\blk0000007d/sig00000257 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000ba  (
    .I0(sig00000063),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000256 )
  );
  XORCY   \blk0000007d/blk000000b9  (
    .CI(\blk0000007d/sig00000253 ),
    .LI(\blk0000007d/sig00000254 ),
    .O(sig00000030)
  );
  MUXCY   \blk0000007d/blk000000b8  (
    .CI(\blk0000007d/sig00000253 ),
    .DI(sig00000062),
    .S(\blk0000007d/sig00000254 ),
    .O(\blk0000007d/sig00000255 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000b7  (
    .I0(sig00000062),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000254 )
  );
  XORCY   \blk0000007d/blk000000b6  (
    .CI(\blk0000007d/sig00000251 ),
    .LI(\blk0000007d/sig00000252 ),
    .O(sig0000002f)
  );
  MUXCY   \blk0000007d/blk000000b5  (
    .CI(\blk0000007d/sig00000251 ),
    .DI(sig00000061),
    .S(\blk0000007d/sig00000252 ),
    .O(\blk0000007d/sig00000253 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000b4  (
    .I0(sig00000061),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000252 )
  );
  XORCY   \blk0000007d/blk000000b3  (
    .CI(\blk0000007d/sig0000024f ),
    .LI(\blk0000007d/sig00000250 ),
    .O(sig0000002e)
  );
  MUXCY   \blk0000007d/blk000000b2  (
    .CI(\blk0000007d/sig0000024f ),
    .DI(sig00000060),
    .S(\blk0000007d/sig00000250 ),
    .O(\blk0000007d/sig00000251 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000b1  (
    .I0(sig00000060),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000250 )
  );
  XORCY   \blk0000007d/blk000000b0  (
    .CI(\blk0000007d/sig0000024d ),
    .LI(\blk0000007d/sig0000024e ),
    .O(sig0000002d)
  );
  MUXCY   \blk0000007d/blk000000af  (
    .CI(\blk0000007d/sig0000024d ),
    .DI(sig0000005f),
    .S(\blk0000007d/sig0000024e ),
    .O(\blk0000007d/sig0000024f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000ae  (
    .I0(sig0000005f),
    .I1(sig0000004e),
    .O(\blk0000007d/sig0000024e )
  );
  XORCY   \blk0000007d/blk000000ad  (
    .CI(\blk0000007d/sig0000024b ),
    .LI(\blk0000007d/sig0000024c ),
    .O(sig0000002c)
  );
  MUXCY   \blk0000007d/blk000000ac  (
    .CI(\blk0000007d/sig0000024b ),
    .DI(sig0000005e),
    .S(\blk0000007d/sig0000024c ),
    .O(\blk0000007d/sig0000024d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000ab  (
    .I0(sig0000005e),
    .I1(sig0000004e),
    .O(\blk0000007d/sig0000024c )
  );
  XORCY   \blk0000007d/blk000000aa  (
    .CI(\blk0000007d/sig00000249 ),
    .LI(\blk0000007d/sig0000024a ),
    .O(sig0000002b)
  );
  MUXCY   \blk0000007d/blk000000a9  (
    .CI(\blk0000007d/sig00000249 ),
    .DI(sig0000005d),
    .S(\blk0000007d/sig0000024a ),
    .O(\blk0000007d/sig0000024b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000a8  (
    .I0(sig0000005d),
    .I1(sig0000004e),
    .O(\blk0000007d/sig0000024a )
  );
  XORCY   \blk0000007d/blk000000a7  (
    .CI(\blk0000007d/sig00000247 ),
    .LI(\blk0000007d/sig00000248 ),
    .O(sig0000002a)
  );
  MUXCY   \blk0000007d/blk000000a6  (
    .CI(\blk0000007d/sig00000247 ),
    .DI(sig0000005c),
    .S(\blk0000007d/sig00000248 ),
    .O(\blk0000007d/sig00000249 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000a5  (
    .I0(sig0000005c),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000248 )
  );
  XORCY   \blk0000007d/blk000000a4  (
    .CI(\blk0000007d/sig00000245 ),
    .LI(\blk0000007d/sig00000246 ),
    .O(sig00000029)
  );
  MUXCY   \blk0000007d/blk000000a3  (
    .CI(\blk0000007d/sig00000245 ),
    .DI(sig0000005b),
    .S(\blk0000007d/sig00000246 ),
    .O(\blk0000007d/sig00000247 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk000000a2  (
    .I0(sig0000005b),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000246 )
  );
  XORCY   \blk0000007d/blk000000a1  (
    .CI(\blk0000007d/sig00000243 ),
    .LI(\blk0000007d/sig00000244 ),
    .O(sig00000028)
  );
  MUXCY   \blk0000007d/blk000000a0  (
    .CI(\blk0000007d/sig00000243 ),
    .DI(sig0000005a),
    .S(\blk0000007d/sig00000244 ),
    .O(\blk0000007d/sig00000245 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk0000009f  (
    .I0(sig0000005a),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000244 )
  );
  XORCY   \blk0000007d/blk0000009e  (
    .CI(\blk0000007d/sig00000241 ),
    .LI(\blk0000007d/sig00000242 ),
    .O(sig00000027)
  );
  MUXCY   \blk0000007d/blk0000009d  (
    .CI(\blk0000007d/sig00000241 ),
    .DI(sig00000059),
    .S(\blk0000007d/sig00000242 ),
    .O(\blk0000007d/sig00000243 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk0000009c  (
    .I0(sig00000059),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000242 )
  );
  XORCY   \blk0000007d/blk0000009b  (
    .CI(\blk0000007d/sig0000023f ),
    .LI(\blk0000007d/sig00000240 ),
    .O(sig00000026)
  );
  MUXCY   \blk0000007d/blk0000009a  (
    .CI(\blk0000007d/sig0000023f ),
    .DI(sig00000058),
    .S(\blk0000007d/sig00000240 ),
    .O(\blk0000007d/sig00000241 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk00000099  (
    .I0(sig00000058),
    .I1(sig0000004e),
    .O(\blk0000007d/sig00000240 )
  );
  XORCY   \blk0000007d/blk00000098  (
    .CI(\blk0000007d/sig0000023d ),
    .LI(\blk0000007d/sig0000023e ),
    .O(sig00000025)
  );
  MUXCY   \blk0000007d/blk00000097  (
    .CI(\blk0000007d/sig0000023d ),
    .DI(sig00000057),
    .S(\blk0000007d/sig0000023e ),
    .O(\blk0000007d/sig0000023f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk00000096  (
    .I0(sig00000057),
    .I1(sig0000004d),
    .O(\blk0000007d/sig0000023e )
  );
  XORCY   \blk0000007d/blk00000095  (
    .CI(\blk0000007d/sig0000023b ),
    .LI(\blk0000007d/sig0000023c ),
    .O(sig00000024)
  );
  MUXCY   \blk0000007d/blk00000094  (
    .CI(\blk0000007d/sig0000023b ),
    .DI(sig00000056),
    .S(\blk0000007d/sig0000023c ),
    .O(\blk0000007d/sig0000023d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk00000093  (
    .I0(sig00000056),
    .I1(sig0000004c),
    .O(\blk0000007d/sig0000023c )
  );
  XORCY   \blk0000007d/blk00000092  (
    .CI(\blk0000007d/sig00000239 ),
    .LI(\blk0000007d/sig0000023a ),
    .O(sig00000023)
  );
  MUXCY   \blk0000007d/blk00000091  (
    .CI(\blk0000007d/sig00000239 ),
    .DI(sig00000055),
    .S(\blk0000007d/sig0000023a ),
    .O(\blk0000007d/sig0000023b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk00000090  (
    .I0(sig00000055),
    .I1(sig0000004b),
    .O(\blk0000007d/sig0000023a )
  );
  XORCY   \blk0000007d/blk0000008f  (
    .CI(\blk0000007d/sig00000237 ),
    .LI(\blk0000007d/sig00000238 ),
    .O(sig00000022)
  );
  MUXCY   \blk0000007d/blk0000008e  (
    .CI(\blk0000007d/sig00000237 ),
    .DI(sig00000054),
    .S(\blk0000007d/sig00000238 ),
    .O(\blk0000007d/sig00000239 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk0000008d  (
    .I0(sig00000054),
    .I1(sig0000004a),
    .O(\blk0000007d/sig00000238 )
  );
  XORCY   \blk0000007d/blk0000008c  (
    .CI(\blk0000007d/sig00000235 ),
    .LI(\blk0000007d/sig00000236 ),
    .O(sig00000021)
  );
  MUXCY   \blk0000007d/blk0000008b  (
    .CI(\blk0000007d/sig00000235 ),
    .DI(sig00000053),
    .S(\blk0000007d/sig00000236 ),
    .O(\blk0000007d/sig00000237 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk0000008a  (
    .I0(sig00000053),
    .I1(sig00000049),
    .O(\blk0000007d/sig00000236 )
  );
  XORCY   \blk0000007d/blk00000089  (
    .CI(\blk0000007d/sig00000233 ),
    .LI(\blk0000007d/sig00000234 ),
    .O(sig00000020)
  );
  MUXCY   \blk0000007d/blk00000088  (
    .CI(\blk0000007d/sig00000233 ),
    .DI(sig00000052),
    .S(\blk0000007d/sig00000234 ),
    .O(\blk0000007d/sig00000235 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk00000087  (
    .I0(sig00000052),
    .I1(sig00000048),
    .O(\blk0000007d/sig00000234 )
  );
  XORCY   \blk0000007d/blk00000086  (
    .CI(\blk0000007d/sig00000231 ),
    .LI(\blk0000007d/sig00000232 ),
    .O(sig0000001f)
  );
  MUXCY   \blk0000007d/blk00000085  (
    .CI(\blk0000007d/sig00000231 ),
    .DI(sig00000051),
    .S(\blk0000007d/sig00000232 ),
    .O(\blk0000007d/sig00000233 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk00000084  (
    .I0(sig00000051),
    .I1(sig00000047),
    .O(\blk0000007d/sig00000232 )
  );
  XORCY   \blk0000007d/blk00000083  (
    .CI(\blk0000007d/sig0000022f ),
    .LI(\blk0000007d/sig00000230 ),
    .O(sig0000001e)
  );
  MUXCY   \blk0000007d/blk00000082  (
    .CI(\blk0000007d/sig0000022f ),
    .DI(sig00000050),
    .S(\blk0000007d/sig00000230 ),
    .O(\blk0000007d/sig00000231 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk00000081  (
    .I0(sig00000050),
    .I1(sig00000046),
    .O(\blk0000007d/sig00000230 )
  );
  XORCY   \blk0000007d/blk00000080  (
    .CI(sig00000002),
    .LI(\blk0000007d/sig0000022e ),
    .O(sig0000001d)
  );
  MUXCY   \blk0000007d/blk0000007f  (
    .CI(sig00000002),
    .DI(sig0000004f),
    .S(\blk0000007d/sig0000022e ),
    .O(\blk0000007d/sig0000022f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000007d/blk0000007e  (
    .I0(sig0000004f),
    .I1(sig00000045),
    .O(\blk0000007d/sig0000022e )
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \blk000000c3/blk000000d7  (
    .I0(sig00000047),
    .I1(sig0000004e),
    .I2(sig0000004b),
    .I3(ce),
    .O(\blk000000c3/sig0000026f )
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \blk000000c3/blk000000d6  (
    .I0(sig00000046),
    .I1(sig0000004a),
    .I2(sig0000004d),
    .I3(ce),
    .O(\blk000000c3/sig00000270 )
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \blk000000c3/blk000000d5  (
    .I0(sig00000045),
    .I1(sig00000049),
    .I2(sig0000004c),
    .I3(ce),
    .O(\blk000000c3/sig00000271 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk000000c3/blk000000d4  (
    .I0(sig00000048),
    .I1(sig00000045),
    .I2(ce),
    .O(\blk000000c3/sig0000026e )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk000000c3/blk000000d3  (
    .I0(sig00000049),
    .I1(sig00000046),
    .I2(ce),
    .O(\blk000000c3/sig0000026d )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk000000c3/blk000000d2  (
    .I0(sig0000004a),
    .I1(sig00000047),
    .I2(ce),
    .O(\blk000000c3/sig0000026c )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk000000c3/blk000000d1  (
    .I0(sig0000004b),
    .I1(sig00000048),
    .I2(ce),
    .O(\blk000000c3/sig0000026b )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk000000c3/blk000000d0  (
    .I0(sig0000004d),
    .I1(sig0000004a),
    .I2(ce),
    .O(\blk000000c3/sig00000269 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk000000c3/blk000000cf  (
    .I0(sig0000004e),
    .I1(sig0000004b),
    .I2(ce),
    .O(\blk000000c3/sig00000268 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk000000c3/blk000000ce  (
    .I0(sig0000004c),
    .I1(sig00000049),
    .I2(ce),
    .O(\blk000000c3/sig0000026a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000cd  (
    .C(clk),
    .D(\blk000000c3/sig00000268 ),
    .Q(sig0000004e)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000cc  (
    .C(clk),
    .D(\blk000000c3/sig00000269 ),
    .Q(sig0000004d)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000cb  (
    .C(clk),
    .D(\blk000000c3/sig0000026a ),
    .Q(sig0000004c)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000ca  (
    .C(clk),
    .D(\blk000000c3/sig0000026b ),
    .Q(sig0000004b)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000c9  (
    .C(clk),
    .D(\blk000000c3/sig0000026c ),
    .Q(sig0000004a)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000c8  (
    .C(clk),
    .D(\blk000000c3/sig0000026d ),
    .Q(sig00000049)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000c7  (
    .C(clk),
    .D(\blk000000c3/sig0000026e ),
    .Q(sig00000048)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000c6  (
    .C(clk),
    .D(\blk000000c3/sig0000026f ),
    .Q(sig00000047)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000c5  (
    .C(clk),
    .D(\blk000000c3/sig00000270 ),
    .Q(sig00000046)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk000000c3/blk000000c4  (
    .C(clk),
    .D(\blk000000c3/sig00000271 ),
    .Q(sig00000045)
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
