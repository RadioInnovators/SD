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
static const char *ng0 = "C:/Users/tibbs2010/Documents/SD/trunk/user_sandbox/Brian/Verilog/BPSK_controller_Modulator/Debouncer.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};



static void Always_19_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 4464);
    *((int *)t2) = 1;
    t3 = (t0 + 3928);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(19, ng0);

LAB5:    xsi_set_current_line(20, ng0);
    t4 = (t0 + 2656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(21, ng0);
    t2 = (t0 + 2976);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2816);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(22, ng0);
    t2 = (t0 + 2336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2176);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 25, 0LL);
    goto LAB2;

}

static void Always_25_1(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 4480);
    *((int *)t2) = 1;
    t3 = (t0 + 4176);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);

LAB5:    xsi_set_current_line(26, ng0);
    t4 = (t0 + 2496);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2656);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2976);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(28, ng0);
    t2 = (t0 + 2176);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2336);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 25);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t8 = xsi_vlog_unsigned_case_compare(t4, 1, t6, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 1, t3, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(30, ng0);

LAB12:    xsi_set_current_line(31, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 2016);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 1);
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t6);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB16;

LAB13:    if (t19 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t9) = 1;

LAB16:    t22 = (t9 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t9);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB11;

LAB9:    xsi_set_current_line(37, ng0);

LAB21:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2176);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 25, t6, 25, t7, 25);
    t22 = (t0 + 2336);
    xsi_vlogvar_assign_value(t22, t9, 0, 0, 25);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2176);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 744);
    t7 = *((char **)t6);
    memset(t9, 0, 8);
    t6 = (t5 + 4);
    t22 = (t7 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t7);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t22);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t22);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB25;

LAB22:    if (t19 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t9) = 1;

LAB25:    t29 = (t9 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t9);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB26;

LAB27:
LAB28:    goto LAB11;

LAB15:    t7 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(32, ng0);

LAB20:    xsi_set_current_line(33, ng0);
    t28 = (t0 + 1616U);
    t29 = *((char **)t28);
    t28 = (t0 + 2976);
    xsi_vlogvar_assign_value(t28, t29, 0, 0, 1);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 2656);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB19;

LAB24:    t28 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(39, ng0);

LAB29:    xsi_set_current_line(40, ng0);
    t30 = ((char*)((ng3)));
    t31 = (t0 + 2016);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 25);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 2656);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB28;

}


extern void work_m_00000000003878899034_1418117064_init()
{
	static char *pe[] = {(void *)Always_19_0,(void *)Always_25_1};
	xsi_register_didat("work_m_00000000003878899034_1418117064", "isim/BPSK_tx_isim_beh.exe.sim/work/m_00000000003878899034_1418117064.didat");
	xsi_register_executes(pe);
}
