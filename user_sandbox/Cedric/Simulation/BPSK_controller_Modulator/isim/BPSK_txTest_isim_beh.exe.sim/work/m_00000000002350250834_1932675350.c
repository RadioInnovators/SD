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
static const char *ng0 = "C:/Users/tibbs2010/Documents/SD/trunk/user_sandbox/Brian/Verilog/BPSK_controller_Modulator/sineController.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static int ng4[] = {0, 0};



static void Always_20_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 4328);
    *((int *)t2) = 1;
    t3 = (t0 + 3792);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(20, ng0);

LAB5:    xsi_set_current_line(21, ng0);
    t4 = (t0 + 2840);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2680);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Always_24_1(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
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

LAB0:    t1 = (t0 + 4008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 4344);
    *((int *)t2) = 1;
    t3 = (t0 + 4040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(24, ng0);

LAB5:    xsi_set_current_line(25, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 2200);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(26, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t7 = xsi_vlog_unsigned_case_compare(t4, 1, t6, 32);
    if (t7 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 1, t3, 32);
    if (t7 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(32, ng0);

LAB12:    xsi_set_current_line(33, ng0);
    t5 = (t0 + 472);
    t8 = *((char **)t5);
    t5 = (t0 + 2840);
    xsi_vlogvar_assign_value(t5, t8, 0, 0, 1);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
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

LAB9:    xsi_set_current_line(40, ng0);

LAB21:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1640U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t9, 0, 8);
    t6 = (t5 + 4);
    t8 = (t2 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB25;

LAB22:    if (t19 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t9) = 1;

LAB25:    t28 = (t9 + 4);
    t23 = *((unsigned int *)t28);
    t24 = (~(t23));
    t25 = *((unsigned int *)t9);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(45, ng0);

LAB30:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB28:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
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
        goto LAB34;

LAB31:    if (t19 != 0)
        goto LAB33;

LAB32:    *((unsigned int *)t9) = 1;

LAB34:    t22 = (t9 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t9);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB35;

LAB36:
LAB37:    goto LAB11;

LAB15:    t8 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(36, ng0);

LAB20:    xsi_set_current_line(37, ng0);
    t28 = (t0 + 608);
    t29 = *((char **)t28);
    t28 = (t0 + 2840);
    xsi_vlogvar_assign_value(t28, t29, 0, 0, 1);
    goto LAB19;

LAB24:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(41, ng0);

LAB29:    xsi_set_current_line(42, ng0);
    t29 = ((char*)((ng3)));
    t30 = (t0 + 2520);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB28;

LAB33:    t8 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(50, ng0);

LAB38:    xsi_set_current_line(51, ng0);
    t28 = (t0 + 472);
    t29 = *((char **)t28);
    t28 = (t0 + 2840);
    xsi_vlogvar_assign_value(t28, t29, 0, 0, 1);
    goto LAB37;

}


extern void work_m_00000000002350250834_1932675350_init()
{
	static char *pe[] = {(void *)Always_20_0,(void *)Always_24_1};
	xsi_register_didat("work_m_00000000002350250834_1932675350", "isim/BPSK_txTest_isim_beh.exe.sim/work/m_00000000002350250834_1932675350.didat");
	xsi_register_executes(pe);
}
