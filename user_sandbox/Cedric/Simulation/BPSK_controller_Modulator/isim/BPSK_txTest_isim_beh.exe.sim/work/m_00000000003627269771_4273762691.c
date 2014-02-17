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
static const char *ng0 = "C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/BPSK_controller_Modulator/BPSK_txTest.v";
static int ng1[] = {0, 0};
static const char *ng2 = "TXData.txt";
static const char *ng3 = "a";
static const char *ng4 = "%d \t %d\r";
static int ng5[] = {1, 0};
static int ng6[] = {100, 0};



static void Initial_27_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(27, ng0);

LAB2:    xsi_set_current_line(29, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(35, ng0);
    *((int *)t3) = xsi_vlogfile_file_open_of_cname_ctype(ng2, ng3);
    t1 = (t3 + 4);
    *((int *)t1) = 0;
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);

LAB1:    return;
}

static void Initial_38_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);

LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(39, ng0);

LAB6:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB7:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1608);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB11;

LAB9:    if (*((unsigned int *)t6) == 0)
        goto LAB8;

LAB10:    t12 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t12) = 1;

LAB11:    t13 = (t3 + 4);
    t14 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (~(t15));
    *((unsigned int *)t3) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB13;

LAB12:    t21 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t0 + 1608);
    xsi_vlogvar_assign_value(t23, t3, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1928);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    t14 = (t0 + 1208U);
    t23 = *((char **)t14);
    memset(t3, 0, 8);
    t14 = (t3 + 4);
    t24 = (t23 + 4);
    t7 = *((unsigned int *)t23);
    t8 = (t7 >> 0);
    *((unsigned int *)t3) = t8;
    t9 = *((unsigned int *)t24);
    t10 = (t9 >> 0);
    *((unsigned int *)t14) = t10;
    t11 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t11 & 65535U);
    t15 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t15 & 65535U);
    xsi_vlogfile_fwrite(*((unsigned int *)t5), 0, 0, 1, ng4, 3, t0, (char)118, t13, 1, (char)118, t3, 16);
    goto LAB5;

LAB8:    *((unsigned int *)t3) = 1;
    goto LAB11;

LAB13:    t17 = *((unsigned int *)t3);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t3) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB12;

LAB14:    goto LAB1;

}

static void Initial_46_2(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    int t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);

LAB4:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 3312);
    xsi_process_wait(t2, 500000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 5516);
    *((int *)t8) = t7;

LAB6:    t9 = (t0 + 5516);
    if (*((int *)t9) > 0)
        goto LAB7;

LAB8:    goto LAB1;

LAB7:    xsi_set_current_line(50, ng0);

LAB9:    xsi_set_current_line(51, ng0);
    t10 = (t0 + 3312);
    xsi_process_wait(t10, 833333000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(52, ng0);
    *((int *)t11) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t2 = (t11 + 4);
    *((int *)t2) = 0;
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t11, 0, 0, 1);
    t2 = (t0 + 5516);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB6;

}


extern void work_m_00000000003627269771_4273762691_init()
{
	static char *pe[] = {(void *)Initial_27_0,(void *)Initial_38_1,(void *)Initial_46_2};
	xsi_register_didat("work_m_00000000003627269771_4273762691", "isim/BPSK_txTest_isim_beh.exe.sim/work/m_00000000003627269771_4273762691.didat");
	xsi_register_executes(pe);
}
