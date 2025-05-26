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
static const char *ng0 = "C:/Users/User/Desktop/t/tb.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static int ng5[] = {2, 0};
static int ng6[] = {3, 0};



static void Initial_32_0(char *t0)
{
    char t6[8];
    char t13[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    int t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);

LAB4:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 2496);
    xsi_process_wait(t3, 30000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(38, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1608);
    t5 = (t0 + 1608);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t6, t8, 2, t9, 32, 1);
    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (!(t11));
    if (t12 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB9:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t6), 1);
    goto LAB10;

LAB11:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 2496);
    xsi_process_wait(t3, 30000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(42, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2496);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t3 = (t13 + 4);
    t5 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t14 = (t11 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t13) = t15;
    t16 = *((unsigned int *)t5);
    t17 = (t16 >> 3);
    t18 = (t17 & 1);
    *((unsigned int *)t3) = t18;
    memset(t6, 0, 8);
    t7 = (t13 + 4);
    t19 = *((unsigned int *)t7);
    t20 = (~(t19));
    t21 = *((unsigned int *)t13);
    t22 = (t21 & t20);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB17;

LAB15:    if (*((unsigned int *)t7) == 0)
        goto LAB14;

LAB16:    t8 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t8) = 1;

LAB17:    t9 = (t6 + 4);
    t10 = (t13 + 4);
    t24 = *((unsigned int *)t13);
    t25 = (~(t24));
    *((unsigned int *)t6) = t25;
    *((unsigned int *)t9) = 0;
    if (*((unsigned int *)t10) != 0)
        goto LAB19;

LAB18:    t30 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t30 & 1U);
    t31 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t31 & 1U);
    t32 = (t0 + 1608);
    t34 = (t0 + 1608);
    t35 = (t34 + 72U);
    t36 = *((char **)t35);
    t37 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t33, t36, 2, t37, 32, 1);
    t38 = (t33 + 4);
    t39 = *((unsigned int *)t38);
    t12 = (!(t39));
    if (t12 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t14 = (t11 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 0);
    t18 = (t17 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t13, t9, 2, t10, 32, 1);
    t32 = (t13 + 4);
    t19 = *((unsigned int *)t32);
    t12 = (!(t19));
    if (t12 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t14 = (t11 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 1);
    t18 = (t17 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t13, t9, 2, t10, 32, 1);
    t32 = (t13 + 4);
    t19 = *((unsigned int *)t32);
    t12 = (!(t19));
    if (t12 == 1)
        goto LAB24;

LAB25:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t14 = (t11 >> 2);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 2);
    t18 = (t17 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t13, t9, 2, t10, 32, 1);
    t32 = (t13 + 4);
    t19 = *((unsigned int *)t32);
    t12 = (!(t19));
    if (t12 == 1)
        goto LAB26;

LAB27:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB1;

LAB14:    *((unsigned int *)t6) = 1;
    goto LAB17;

LAB19:    t26 = *((unsigned int *)t6);
    t27 = *((unsigned int *)t10);
    *((unsigned int *)t6) = (t26 | t27);
    t28 = *((unsigned int *)t9);
    t29 = *((unsigned int *)t10);
    *((unsigned int *)t9) = (t28 | t29);
    goto LAB18;

LAB20:    xsi_vlogvar_assign_value(t32, t6, 0, *((unsigned int *)t33), 1);
    goto LAB21;

LAB22:    xsi_vlogvar_assign_value(t5, t6, 0, *((unsigned int *)t13), 1);
    goto LAB23;

LAB24:    xsi_vlogvar_assign_value(t5, t6, 0, *((unsigned int *)t13), 1);
    goto LAB25;

LAB26:    xsi_vlogvar_assign_value(t5, t6, 0, *((unsigned int *)t13), 1);
    goto LAB27;

}


extern void work_m_00000000002079421227_3671711236_init()
{
	static char *pe[] = {(void *)Initial_32_0};
	xsi_register_didat("work_m_00000000002079421227_3671711236", "isim/tb_isim_beh.exe.sim/work/m_00000000002079421227_3671711236.didat");
	xsi_register_executes(pe);
}
