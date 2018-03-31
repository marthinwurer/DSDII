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
static const char *ng0 = "/home/benjamin/Documents/notes/DSDII/lab4/src/vending_machine_controller.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;
extern char *WORK_P_0205875555;

char *ieee_p_1242562249_sub_17126692536656888728_1035706684(char *, char *, int , int );
int ieee_p_1242562249_sub_17802405650254020620_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );
char *work_p_0205875555_sub_13952580851385086889_2789628542(char *, char *, char *);


static void work_a_2928384644_1123694562_p_0(char *t0)
{
    char t6[16];
    char t11[16];
    char t16[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    int t23;
    int t24;
    int t25;
    unsigned char t26;
    unsigned char t27;
    unsigned char t28;
    unsigned char t29;
    unsigned char t30;
    unsigned char t31;
    unsigned char t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;

LAB0:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 4288U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    memcpy(t1, t2, 16U);
    xsi_set_current_line(89, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t5 = *((unsigned char *)t3);
    t7 = ((IEEE_P_2592010699) + 4000);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t4, (char)99, t5, (char)101);
    t8 = (t0 + 1672U);
    t9 = *((char **)t8);
    t10 = *((unsigned char *)t9);
    t12 = ((IEEE_P_2592010699) + 4000);
    t8 = xsi_base_array_concat(t8, t11, t12, (char)97, t1, t6, (char)99, t10, (char)101);
    t13 = (t0 + 1992U);
    t14 = *((char **)t13);
    t15 = *((unsigned char *)t14);
    t17 = ((IEEE_P_2592010699) + 4000);
    t13 = xsi_base_array_concat(t13, t16, t17, (char)97, t8, t11, (char)99, t15, (char)101);
    t18 = (t0 + 4408U);
    t19 = *((char **)t18);
    t18 = (t19 + 0);
    t20 = (1U + 1U);
    t21 = (t20 + 1U);
    t22 = (t21 + 1U);
    memcpy(t18, t13, t22);
    xsi_set_current_line(90, ng0);
    t1 = (t0 + 4048U);
    t2 = *((char **)t1);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t1 = (t0 + 12192U);
    t23 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t3, t1);
    t24 = (t23 - 0);
    t20 = (t24 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t23);
    t21 = (4U * t20);
    t22 = (0 + t21);
    t7 = (t2 + t22);
    t25 = *((int *)t7);
    t8 = (t0 + 4648U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = t25;
    xsi_set_current_line(92, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t15 = *((unsigned char *)t2);
    t26 = (t15 == (unsigned char)3);
    if (t26 == 1)
        goto LAB8;

LAB9:    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t27 = *((unsigned char *)t3);
    t28 = (t27 == (unsigned char)3);
    t10 = t28;

LAB10:    if (t10 == 1)
        goto LAB5;

LAB6:    t1 = (t0 + 1672U);
    t7 = *((char **)t1);
    t29 = *((unsigned char *)t7);
    t30 = (t29 == (unsigned char)3);
    t5 = t30;

LAB7:    if (t5 == 1)
        goto LAB2;

LAB3:    t1 = (t0 + 1992U);
    t8 = *((char **)t1);
    t31 = *((unsigned char *)t8);
    t32 = (t31 == (unsigned char)3);
    t4 = t32;

LAB4:    t1 = (t0 + 4528U);
    t9 = *((char **)t1);
    t1 = (t9 + 0);
    *((unsigned char *)t1) = t4;
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    if (t4 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 6768);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB12:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    t20 = (0 + 0U);
    t1 = (t2 + t20);
    t4 = *((unsigned char *)t1);
    t5 = (t4 == (unsigned char)0);
    if (t5 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(127, ng0);
    t1 = (t0 + 6832);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(129, ng0);
    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t5 = (!(t4));
    if (t5 != 0)
        goto LAB35;

LAB37:
LAB36:
LAB15:    xsi_set_current_line(136, ng0);
    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    t1 = (t0 + 6896);
    t3 = (t1 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 16U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(139, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t20 = (0 + 8U);
    t1 = (t2 + t20);
    t4 = *((unsigned char *)t1);
    t3 = (t0 + 6960);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = t4;
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(140, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t20 = (0 + 9U);
    t1 = (t2 + t20);
    t4 = *((unsigned char *)t1);
    t3 = (t0 + 7024);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = t4;
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(142, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t20 = (0 + 4U);
    t1 = (t2 + t20);
    t23 = *((int *)t1);
    t3 = ieee_p_1242562249_sub_17126692536656888728_1035706684(IEEE_P_1242562249, t11, t23, 12);
    t7 = work_p_0205875555_sub_13952580851385086889_2789628542(WORK_P_0205875555, t6, t3);
    t8 = (t6 + 12U);
    t21 = *((unsigned int *)t8);
    t21 = (t21 * 1U);
    t4 = (12U != t21);
    if (t4 == 1)
        goto LAB38;

LAB39:    t9 = (t0 + 7088);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t17 = *((char **)t14);
    memcpy(t17, t7, 12U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(143, ng0);
    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    t1 = (t0 + 3432U);
    t3 = *((char **)t1);
    t20 = (11 - 11);
    t21 = (t20 * 1U);
    t22 = (0 + t21);
    t1 = (t3 + t22);
    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 11;
    t8 = (t7 + 4U);
    *((int *)t8) = 8;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t23 = (8 - 11);
    t35 = (t23 * -1);
    t35 = (t35 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t35;
    t24 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t1, t6);
    t25 = (t24 - 0);
    t35 = (t25 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t24);
    t36 = (7U * t35);
    t37 = (0 + t36);
    t8 = (t2 + t37);
    t9 = (t0 + 7152);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t17 = *((char **)t14);
    memcpy(t17, t8, 7U);
    xsi_driver_first_trans_fast_port(t9);
    xsi_set_current_line(144, ng0);
    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    t1 = (t0 + 3432U);
    t3 = *((char **)t1);
    t20 = (11 - 7);
    t21 = (t20 * 1U);
    t22 = (0 + t21);
    t1 = (t3 + t22);
    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 7;
    t8 = (t7 + 4U);
    *((int *)t8) = 4;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t23 = (4 - 7);
    t35 = (t23 * -1);
    t35 = (t35 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t35;
    t24 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t1, t6);
    t25 = (t24 - 0);
    t35 = (t25 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t24);
    t36 = (7U * t35);
    t37 = (0 + t36);
    t8 = (t2 + t37);
    t9 = (t0 + 7216);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t17 = *((char **)t14);
    memcpy(t17, t8, 7U);
    xsi_driver_first_trans_fast_port(t9);
    xsi_set_current_line(145, ng0);
    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    t1 = (t0 + 3432U);
    t3 = *((char **)t1);
    t20 = (11 - 3);
    t21 = (t20 * 1U);
    t22 = (0 + t21);
    t1 = (t3 + t22);
    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 3;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t23 = (0 - 3);
    t35 = (t23 * -1);
    t35 = (t35 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t35;
    t24 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t1, t6);
    t25 = (t24 - 0);
    t35 = (t25 * 1);
    xsi_vhdl_check_range_of_index(0, 15, 1, t24);
    t36 = (7U * t35);
    t37 = (0 + t36);
    t8 = (t2 + t37);
    t9 = (t0 + 7280);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t17 = *((char **)t14);
    memcpy(t17, t8, 7U);
    xsi_driver_first_trans_fast_port(t9);
    t1 = (t0 + 6672);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t4 = (unsigned char)1;
    goto LAB4;

LAB5:    t5 = (unsigned char)1;
    goto LAB7;

LAB8:    t10 = (unsigned char)1;
    goto LAB10;

LAB11:    xsi_set_current_line(95, ng0);
    t1 = (t0 + 6768);
    t3 = (t1 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB14:    xsi_set_current_line(102, ng0);
    t3 = (t0 + 6832);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(104, ng0);
    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    if (t4 != 0)
        goto LAB17;

LAB19:
LAB18:    goto LAB15;

LAB17:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 4288U);
    t3 = *((char **)t1);
    t20 = (0 + 0U);
    t1 = (t3 + t20);
    *((unsigned char *)t1) = (unsigned char)1;
    xsi_set_current_line(107, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB20;

LAB22:
LAB21:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB23;

LAB25:
LAB24:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB26;

LAB28:
LAB27:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB29;

LAB31:
LAB30:    goto LAB18;

LAB20:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 4288U);
    t3 = *((char **)t1);
    t20 = (0 + 4U);
    t1 = (t3 + t20);
    t23 = *((int *)t1);
    t24 = (t23 + 25);
    t7 = (t0 + 4288U);
    t8 = *((char **)t7);
    t21 = (0 + 4U);
    t7 = (t8 + t21);
    *((int *)t7) = t24;
    goto LAB21;

LAB23:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 4288U);
    t3 = *((char **)t1);
    t20 = (0 + 4U);
    t1 = (t3 + t20);
    t23 = *((int *)t1);
    t24 = (t23 + 10);
    t7 = (t0 + 4288U);
    t8 = *((char **)t7);
    t21 = (0 + 4U);
    t7 = (t8 + t21);
    *((int *)t7) = t24;
    goto LAB24;

LAB26:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 4288U);
    t3 = *((char **)t1);
    t20 = (0 + 4U);
    t1 = (t3 + t20);
    t23 = *((int *)t1);
    t24 = (t23 + 5);
    t7 = (t0 + 4288U);
    t8 = *((char **)t7);
    t21 = (0 + 4U);
    t7 = (t8 + t21);
    *((int *)t7) = t24;
    goto LAB27;

LAB29:    xsi_set_current_line(118, ng0);
    t1 = (t0 + 4288U);
    t3 = *((char **)t1);
    t20 = (0 + 4U);
    t1 = (t3 + t20);
    t23 = *((int *)t1);
    t7 = (t0 + 4648U);
    t8 = *((char **)t7);
    t24 = *((int *)t8);
    t10 = (t23 >= t24);
    if (t10 != 0)
        goto LAB32;

LAB34:    xsi_set_current_line(122, ng0);
    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    t20 = (0 + 9U);
    t1 = (t2 + t20);
    *((unsigned char *)t1) = (unsigned char)3;

LAB33:    goto LAB30;

LAB32:    xsi_set_current_line(119, ng0);
    t7 = (t0 + 4288U);
    t9 = *((char **)t7);
    t21 = (0 + 4U);
    t7 = (t9 + t21);
    t25 = *((int *)t7);
    t12 = (t0 + 4648U);
    t13 = *((char **)t12);
    t33 = *((int *)t13);
    t34 = (t25 - t33);
    t12 = (t0 + 4288U);
    t14 = *((char **)t12);
    t22 = (0 + 4U);
    t12 = (t14 + t22);
    *((int *)t12) = t34;
    xsi_set_current_line(120, ng0);
    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    t20 = (0 + 8U);
    t1 = (t2 + t20);
    *((unsigned char *)t1) = (unsigned char)3;
    goto LAB33;

LAB35:    xsi_set_current_line(130, ng0);
    t1 = (t0 + 4288U);
    t3 = *((char **)t1);
    t20 = (0 + 0U);
    t1 = (t3 + t20);
    *((unsigned char *)t1) = (unsigned char)0;
    xsi_set_current_line(131, ng0);
    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    t20 = (0 + 8U);
    t1 = (t2 + t20);
    *((unsigned char *)t1) = (unsigned char)2;
    xsi_set_current_line(132, ng0);
    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    t20 = (0 + 9U);
    t1 = (t2 + t20);
    *((unsigned char *)t1) = (unsigned char)2;
    goto LAB36;

LAB38:    xsi_size_not_matching(12U, t21, 0);
    goto LAB39;

}

static void work_a_2928384644_1123694562_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(153, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 6688);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(154, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t5 = t1;
    *((unsigned char *)t5) = (unsigned char)0;
    t6 = (t1 + 4U);
    *((int *)t6) = 0;
    t7 = (t1 + 8U);
    *((unsigned char *)t7) = (unsigned char)2;
    t8 = (t1 + 9U);
    *((unsigned char *)t8) = (unsigned char)2;
    t9 = (t0 + 7344);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 16U);
    xsi_driver_first_trans_fast(t9);
    goto LAB3;

LAB5:    xsi_set_current_line(156, ng0);
    t2 = (t0 + 3112U);
    t5 = *((char **)t2);
    t2 = (t0 + 7344);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 16U);
    xsi_driver_first_trans_fast(t2);
    goto LAB3;

}


void ieee_p_2592010699_sub_7991387870887201249_503743352();

extern void work_a_2928384644_1123694562_init()
{
	static char *pe[] = {(void *)work_a_2928384644_1123694562_p_0,(void *)work_a_2928384644_1123694562_p_1};
	xsi_register_didat("work_a_2928384644_1123694562", "isim/ut_vm_isim_beh.exe.sim/work/a_2928384644_1123694562.didat");
	xsi_register_executes(pe);
	xsi_register_resolution_function(2, 2, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 14);
}
