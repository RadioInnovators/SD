/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/tibbs2010/Documents/SD/trunk/user_sandbox/Brian/Verilog/BPSK_controller_Modulator/BPSK_txTest.v";
static const char *ng1 = "TXData.txt";
static const char *ng2 = "a";
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static const char *ng5 = "nrz_test_data.txt";
static const char *ng6 = "%d \t %d\n";



static void Initial_32_0(char *t0)
{
    char t3[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    t1 = (t0 + 3760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);

LAB4:    xsi_set_current_line(34, ng0);
    *((int *)t3) = xsi_vlogfile_file_open_of_cname_ctype(ng1, ng2);
    t2 = (t3 + 4);
    *((int *)t2) = 0;
    t4 = (t0 + 2680);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2200);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2360);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2520);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 3568);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(38, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 2360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1880);
    xsi_vlogfile_readmemb(ng5, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(41, ng0);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2840);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2840);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 608);
    t7 = *((char **)t6);
    memset(t3, 0, 8);
    xsi_vlog_signed_less(t3, 32, t5, 32, t7, 32);
    t6 = (t3 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(49, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

LAB7:    xsi_set_current_line(42, ng0);

LAB9:    xsi_set_current_line(43, ng0);
    t13 = (t0 + 1880);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 1880);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 1880);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 2840);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_array_select_value(t16, 1, t15, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t0 + 2040);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2040);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 2520);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3568);
    xsi_process_wait(t2, 417000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2840);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng4)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t6, 32);
    t7 = (t0 + 2840);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 32);
    goto LAB6;

}

static void Always_52_1(char *t0)
{
    char t3[8];
    char t25[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 4008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);

LAB4:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3816);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 2200);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t7) == 0)
        goto LAB6;

LAB8:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB9:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB11;

LAB10:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 2200);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2680);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1480U);
    t7 = *((char **)t6);
    t6 = xsi_vlog_time(t25, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_fwrite(*((unsigned int *)t5), 0, 0, 1, ng6, 3, t0, (char)119, t7, 16, (char)118, t25, 64);
    goto LAB2;

LAB6:    *((unsigned int *)t3) = 1;
    goto LAB9;

LAB11:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB10;

}


extern void work_m_00000000000084521141_4273762691_init()
{
	static char *pe[] = {(void *)Initial_32_0,(void *)Always_52_1};
	xsi_register_didat("work_m_00000000000084521141_4273762691", "isim/BPSK_txTest_isim_beh.exe.sim/work/m_00000000000084521141_4273762691.didat");
	xsi_register_executes(pe);
}
