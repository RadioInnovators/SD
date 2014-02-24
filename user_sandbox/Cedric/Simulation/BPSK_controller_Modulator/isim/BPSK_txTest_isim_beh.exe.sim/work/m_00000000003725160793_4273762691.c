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
static const char *ng0 = "%d \t %d \t %d \n";
static const char *ng1 = "C:/Users/Cedric/Documents/SD.git/trunk/user_sandbox/Cedric/Simulation/BPSK_controller_Modulator/BPSK_txTest.v";
static const char *ng2 = "TXData.txt";
static const char *ng3 = "w";
static const char *ng4 = "a";
static int ng5[] = {0, 0};
static int ng6[] = {1, 0};
static const char *ng7 = "nrz_test_data.txt";

static void Monitor_75_3(char *);


static void Monitor_75_3(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 3480);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 2120U);
    t5 = *((char **)t4);
    t4 = xsi_vlog_time(t6, 1000.0000000000000, 1000.0000000000000);
    t7 = (t0 + 2280U);
    t8 = *((char **)t7);
    xsi_vlogfile_fwrite(*((unsigned int *)t3), 1, 0, 2, ng0, 4, t0, (char)119, t5, 16, (char)118, t6, 64, (char)119, t8, 16);

LAB1:    return;
}

static void Initial_46_0(char *t0)
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

LAB0:    t1 = (t0 + 4720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng1);

LAB4:    xsi_set_current_line(48, ng1);
    *((int *)t3) = xsi_vlogfile_file_open_of_cname_ctype(ng2, ng3);
    t2 = (t3 + 4);
    *((int *)t2) = 0;
    t4 = (t0 + 3800);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(49, ng1);
    t2 = (t0 + 3800);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_fclose(*((unsigned int *)t5));
    xsi_set_current_line(50, ng1);
    *((int *)t3) = xsi_vlogfile_file_open_of_cname_ctype(ng2, ng4);
    t2 = (t3 + 4);
    *((int *)t2) = 0;
    t4 = (t0 + 3480);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(51, ng1);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 3000);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(52, ng1);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 3160);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(53, ng1);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 3320);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(54, ng1);
    t2 = (t0 + 4528);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(54, ng1);
    t4 = ((char*)((ng5)));
    t5 = (t0 + 3160);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(55, ng1);
    t2 = (t0 + 2680);
    xsi_vlogfile_readmemb(ng7, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(57, ng1);
    xsi_set_current_line(57, ng1);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 3640);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 3640);
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

LAB8:    xsi_set_current_line(67, ng1);
    xsi_vlog_finish(1);
    goto LAB1;

LAB7:    xsi_set_current_line(58, ng1);

LAB9:    xsi_set_current_line(59, ng1);
    t13 = (t0 + 2680);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2680);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2680);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 3640);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_array_select_value(t16, 1, t15, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t0 + 2840);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 1);
    xsi_set_current_line(62, ng1);
    t2 = (t0 + 5536);
    *((int *)t2) = 1;
    t4 = (t0 + 4752);
    *((char **)t4) = t2;
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(62, ng1);

LAB11:    xsi_set_current_line(63, ng1);
    t5 = (t0 + 2840);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t13 = (t0 + 3320);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 1);
    xsi_set_current_line(57, ng1);
    t2 = (t0 + 3640);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng6)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t6, 32);
    t7 = (t0 + 3640);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 32);
    goto LAB6;

}

static void Always_70_1(char *t0)
{
    char t3[8];
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

LAB0:    t1 = (t0 + 4968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng1);

LAB4:    xsi_set_current_line(71, ng1);
    t2 = (t0 + 4776);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(71, ng1);
    t4 = (t0 + 3000);
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
    t24 = (t0 + 3000);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
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

static void Always_74_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 5216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(74, ng1);
    t2 = (t0 + 5552);
    *((int *)t2) = 1;
    t3 = (t0 + 5248);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(74, ng1);

LAB5:    xsi_set_current_line(75, ng1);
    t4 = (t0 + 5024);
    xsi_vlog_strobe(1, (void *)Monitor_75_3, t4);
    goto LAB2;

}


extern void work_m_00000000003725160793_4273762691_init()
{
	static char *pe[] = {(void *)Initial_46_0,(void *)Always_70_1,(void *)Always_74_2};
	xsi_register_didat("work_m_00000000003725160793_4273762691", "isim/BPSK_txTest_isim_beh.exe.sim/work/m_00000000003725160793_4273762691.didat");
	xsi_register_executes(pe);
}
