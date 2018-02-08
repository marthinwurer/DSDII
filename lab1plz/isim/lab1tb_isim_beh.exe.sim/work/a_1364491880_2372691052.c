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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/benjamin/Documents/notes/DSDII/lab1plz/lab1tb.vhd";
extern char *IEEE_P_1242562249;
extern char *WORK_P_3627140229;

char *ieee_p_1242562249_sub_10420449594411817395_1035706684(char *, char *, int , int );


static void work_a_1364491880_2372691052_p_0(char *t0)
{
    char t10[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    int64 t20;

LAB0:    t1 = (t0 + 3304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 6016);
    *((int *)t2) = 8;
    t3 = (t0 + 6020);
    *((int *)t3) = 13;
    t4 = 8;
    t5 = 13;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(65, ng0);

LAB20:    *((char **)t1) = &&LAB21;

LAB1:    return;
LAB5:    xsi_set_current_line(59, ng0);
    t6 = (t0 + 6024);
    *((int *)t6) = 2;
    t7 = (t0 + 6028);
    *((int *)t7) = 8;
    t8 = 2;
    t9 = 8;

LAB8:    if (t8 <= t9)
        goto LAB9;

LAB11:
LAB6:    t2 = (t0 + 6016);
    t4 = *((int *)t2);
    t3 = (t0 + 6020);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB17:    t8 = (t4 + 1);
    t4 = t8;
    t6 = (t0 + 6016);
    *((int *)t6) = t4;
    goto LAB4;

LAB9:    xsi_set_current_line(60, ng0);
    t11 = (t0 + 6016);
    t12 = ((WORK_P_3627140229) + 1168U);
    t13 = *((char **)t12);
    t14 = *((int *)t13);
    t12 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t10, *((int *)t11), t14);
    t15 = (t0 + 3688);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t12, 4U);
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 6024);
    t3 = ((WORK_P_3627140229) + 1168U);
    t6 = *((char **)t3);
    t14 = *((int *)t6);
    t3 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t10, *((int *)t2), t14);
    t7 = (t0 + 3752);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t3, 4U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(62, ng0);
    t20 = (100 * 1000LL);
    t2 = (t0 + 3112);
    xsi_process_wait(t2, t20);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB10:    t2 = (t0 + 6024);
    t8 = *((int *)t2);
    t3 = (t0 + 6028);
    t9 = *((int *)t3);
    if (t8 == t9)
        goto LAB11;

LAB16:    t14 = (t8 + 1);
    t8 = t14;
    t6 = (t0 + 6024);
    *((int *)t6) = t8;
    goto LAB8;

LAB12:    goto LAB10;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB18:    goto LAB2;

LAB19:    goto LAB18;

LAB21:    goto LAB19;

}


extern void work_a_1364491880_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1364491880_2372691052_p_0};
	xsi_register_didat("work_a_1364491880_2372691052", "isim/lab1tb_isim_beh.exe.sim/work/a_1364491880_2372691052.didat");
	xsi_register_executes(pe);
}
