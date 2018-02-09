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
static const char *ng0 = "/home/benjamin/Documents/notes/DSDII/lab2/src/lab2tb.vhd";
extern char *WORK_P_3627140229;
extern char *STD_STANDARD;

char *work_p_3627140229_sub_2037479606836083816_564162417(char *, char *, int , int );
char *work_p_3627140229_sub_9023624774006488490_564162417(char *, char *, char *, char *);


static void work_a_1393737777_2372691052_p_0(char *t0)
{
    char t9[16];
    char t20[16];
    char t21[16];
    char t22[16];
    char t24[16];
    char t27[16];
    char t32[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    int t7;
    int t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t23;
    char *t25;
    char *t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    int64 t40;

LAB0:    t1 = (t0 + 3024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1928U);
    t3 = *((char **)t2);
    t4 = *((int *)t3);
    t5 = (t4 - 1);
    t2 = (t0 + 5687);
    *((int *)t2) = 0;
    t6 = (t0 + 5691);
    *((int *)t6) = t5;
    t7 = 0;
    t8 = t5;

LAB4:    if (t7 <= t8)
        goto LAB5;

LAB7:    xsi_set_current_line(87, ng0);

LAB17:    *((char **)t1) = &&LAB18;

LAB1:    return;
LAB5:    xsi_set_current_line(80, ng0);
    t10 = (t0 + 5687);
    t11 = work_p_3627140229_sub_2037479606836083816_564162417(WORK_P_3627140229, t9, *((int *)t10), 3);
    t12 = (t9 + 12U);
    t13 = *((unsigned int *)t12);
    t13 = (t13 * 1U);
    t14 = (3U != t13);
    if (t14 == 1)
        goto LAB8;

LAB9:    t15 = (t0 + 3408);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t11, 3U);
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 5695);
    t6 = (t0 + 1032U);
    t10 = *((char **)t6);
    t6 = (t0 + 5536U);
    t11 = work_p_3627140229_sub_9023624774006488490_564162417(WORK_P_3627140229, t9, t10, t6);
    t15 = ((STD_STANDARD) + 984);
    t16 = (t21 + 0U);
    t17 = (t16 + 0U);
    *((int *)t17) = 1;
    t17 = (t16 + 4U);
    *((int *)t17) = 3;
    t17 = (t16 + 8U);
    *((int *)t17) = 1;
    t4 = (3 - 1);
    t13 = (t4 * 1);
    t13 = (t13 + 1);
    t17 = (t16 + 12U);
    *((unsigned int *)t17) = t13;
    t12 = xsi_base_array_concat(t12, t20, t15, (char)97, t2, t21, (char)97, t11, t9, (char)101);
    t17 = (t0 + 5698);
    t23 = ((STD_STANDARD) + 984);
    t25 = (t24 + 0U);
    t26 = (t25 + 0U);
    *((int *)t26) = 1;
    t26 = (t25 + 4U);
    *((int *)t26) = 3;
    t26 = (t25 + 8U);
    *((int *)t26) = 1;
    t5 = (3 - 1);
    t13 = (t5 * 1);
    t13 = (t13 + 1);
    t26 = (t25 + 12U);
    *((unsigned int *)t26) = t13;
    t19 = xsi_base_array_concat(t19, t22, t23, (char)97, t12, t20, (char)97, t17, t24, (char)101);
    t26 = ((STD_STANDARD) + 384);
    t28 = (t0 + 5687);
    t29 = xsi_int_to_mem(*((int *)t28));
    t30 = xsi_string_variable_get_image(t27, t26, t29);
    t33 = ((STD_STANDARD) + 984);
    t31 = xsi_base_array_concat(t31, t32, t33, (char)97, t19, t22, (char)97, t30, t27, (char)101);
    t34 = (t9 + 12U);
    t13 = *((unsigned int *)t34);
    t13 = (t13 * 1U);
    t35 = (3U + t13);
    t36 = (t35 + 3U);
    t37 = (t27 + 12U);
    t38 = *((unsigned int *)t37);
    t39 = (t36 + t38);
    xsi_report(t31, t39, 0);
    xsi_set_current_line(82, ng0);
    t40 = (100 * 1000LL);
    t2 = (t0 + 2832);
    xsi_process_wait(t2, t40);

LAB12:    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB6:    t2 = (t0 + 5687);
    t7 = *((int *)t2);
    t3 = (t0 + 5691);
    t8 = *((int *)t3);
    if (t7 == t8)
        goto LAB7;

LAB14:    t4 = (t7 + 1);
    t7 = t4;
    t6 = (t0 + 5687);
    *((int *)t6) = t7;
    goto LAB4;

LAB8:    xsi_size_not_matching(3U, t13, 0);
    goto LAB9;

LAB10:    goto LAB6;

LAB11:    goto LAB10;

LAB13:    goto LAB11;

LAB15:    goto LAB2;

LAB16:    goto LAB15;

LAB18:    goto LAB16;

}


extern void work_a_1393737777_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1393737777_2372691052_p_0};
	xsi_register_didat("work_a_1393737777_2372691052", "isim/lab2tb_isim_beh.exe.sim/work/a_1393737777_2372691052.didat");
	xsi_register_executes(pe);
}
