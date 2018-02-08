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
static const char *ng0 = "/home/benjamin/Documents/notes/DSDII/lab1plz/nBitLeftShift.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_17802405650254020620_1035706684(char *, char *, char *);


static void work_a_3410630529_3708392848_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 2880U);
    t2 = *((char **)t1);
    t3 = (4 - 1);
    t1 = (t0 + 3776U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t6 = (t3 - t5);
    t7 = (3 - t6);
    t8 = (t7 * 1U);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t10 = (t0 + 7312);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 4U);
    xsi_driver_first_trans_delta(t10, 12U, 4U, 0LL);

LAB2:    t15 = (t0 + 7168);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3410630529_3708392848_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 2880U);
    t2 = *((char **)t1);
    t3 = (4 - 1);
    t1 = (t0 + 3896U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t6 = (t3 - t5);
    t7 = (3 - t6);
    t8 = (t7 * 1U);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t10 = (t0 + 7376);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 3U);
    xsi_driver_first_trans_delta(t10, 8U, 3U, 0LL);

LAB2:    t15 = (t0 + 7184);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3410630529_3708392848_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t1 = xsi_get_transient_memory(1U);
    memset(t1, 0, 1U);
    t2 = t1;
    memset(t2, (unsigned char)2, 1U);
    t3 = (t0 + 7440);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 1U);
    xsi_driver_first_trans_delta(t3, 11U, 1U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3410630529_3708392848_p_3(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 2880U);
    t2 = *((char **)t1);
    t3 = (4 - 1);
    t1 = (t0 + 4016U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t6 = (t3 - t5);
    t7 = (3 - t6);
    t8 = (t7 * 1U);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t10 = (t0 + 7504);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 2U);
    xsi_driver_first_trans_delta(t10, 4U, 2U, 0LL);

LAB2:    t15 = (t0 + 7200);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3410630529_3708392848_p_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t2 = t1;
    memset(t2, (unsigned char)2, 2U);
    t3 = (t0 + 7568);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 2U);
    xsi_driver_first_trans_delta(t3, 6U, 2U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3410630529_3708392848_p_5(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 2880U);
    t2 = *((char **)t1);
    t3 = (4 - 1);
    t1 = (t0 + 4136U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t6 = (t3 - t5);
    t7 = (3 - t6);
    t8 = (t7 * 1U);
    t9 = (0 + t8);
    t1 = (t2 + t9);
    t10 = (t0 + 7632);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 1U);
    xsi_driver_first_trans_delta(t10, 0U, 1U, 0LL);

LAB2:    t15 = (t0 + 7216);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3410630529_3708392848_p_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t1 = xsi_get_transient_memory(3U);
    memset(t1, 0, 3U);
    t2 = t1;
    memset(t2, (unsigned char)2, 3U);
    t3 = (t0 + 7696);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 3U);
    xsi_driver_first_trans_delta(t3, 1U, 3U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3410630529_3708392848_p_7(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(53, ng0);

LAB3:    t1 = (t0 + 3360U);
    t2 = *((char **)t1);
    t1 = (t0 + 3040U);
    t3 = *((char **)t1);
    t1 = (t0 + 11208U);
    t4 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t3, t1);
    t5 = (t4 - 3);
    t6 = (t5 * -1);
    xsi_vhdl_check_range_of_index(3, 0, -1, t4);
    t7 = (4U * t6);
    t8 = (0 + t7);
    t9 = (t2 + t8);
    t10 = (t0 + 7760);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 4U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 7232);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3410630529_3708392848_init()
{
	static char *pe[] = {(void *)work_a_3410630529_3708392848_p_0,(void *)work_a_3410630529_3708392848_p_1,(void *)work_a_3410630529_3708392848_p_2,(void *)work_a_3410630529_3708392848_p_3,(void *)work_a_3410630529_3708392848_p_4,(void *)work_a_3410630529_3708392848_p_5,(void *)work_a_3410630529_3708392848_p_6,(void *)work_a_3410630529_3708392848_p_7};
	xsi_register_didat("work_a_3410630529_3708392848", "isim/lab1tb_isim_beh.exe.sim/work/a_3410630529_3708392848.didat");
	xsi_register_executes(pe);
}
