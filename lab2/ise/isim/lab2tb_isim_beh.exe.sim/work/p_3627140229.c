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
extern char *IEEE_P_3972351953;
extern char *STD_STANDARD;
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

char *ieee_p_1242562249_sub_10420449594411817395_1035706684(char *, char *, int , int );
int ieee_p_1242562249_sub_17802405650254020620_1035706684(char *, char *, char *);
double ieee_p_3972351953_sub_3804074304256558547_2984157535(char *, double );
double ieee_p_3972351953_sub_515909461274357238_2984157535(char *, double );


int work_p_3627140229_sub_979851853774225673_564162417(char *t1, int t2)
{
    char t4[8];
    int t0;
    char *t5;
    double t6;
    double t7;
    int t8;
    unsigned char t9;
    unsigned char t10;
    double t11;
    double t12;

LAB0:    t5 = (t4 + 4U);
    *((int *)t5) = t2;
    t6 = ieee_p_3972351953_sub_515909461274357238_2984157535(IEEE_P_3972351953, ((double)(t2)));
    t7 = ieee_p_3972351953_sub_3804074304256558547_2984157535(IEEE_P_3972351953, t6);
    t9 = (t7 >= 0);
    if (t9 == 1)
        goto LAB2;

LAB3:    t12 = (t7 - 0.50000000000000000);
    t8 = ((int)(t12));

LAB4:    t0 = t8;

LAB1:    return t0;
LAB2:    t10 = (t7 >= 2147483647);
    if (t10 == 1)
        goto LAB5;

LAB6:    t11 = (t7 + 0.50000000000000000);
    t8 = ((int)(t11));
    goto LAB4;

LAB5:    t8 = 2147483647;
    goto LAB4;

LAB7:;
}

char *work_p_3627140229_sub_2037479606836083816_564162417(char *t1, char *t2, int t3, int t4)
{
    char t6[16];
    char t9[16];
    char t11[16];
    char *t0;
    char *t7;
    char *t8;
    char *t10;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    int t18;
    int t19;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;

LAB0:    t7 = (t6 + 4U);
    *((int *)t7) = t3;
    t8 = (t6 + 8U);
    *((int *)t8) = t4;
    t10 = ((STD_STANDARD) + 384);
    t12 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t11, t3, t4);
    t13 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t12, t11);
    t14 = xsi_int_to_mem(t13);
    t15 = xsi_string_variable_get_image(t9, t10, t14);
    t16 = (t9 + 12U);
    t17 = *((unsigned int *)t16);
    xsi_report(t15, t17, 0);
    t10 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t9, t3, t4);
    t12 = (t9 + 12U);
    t17 = *((unsigned int *)t12);
    t17 = (t17 * 1U);
    t0 = xsi_get_transient_memory(t17);
    memcpy(t0, t10, t17);
    t14 = (t9 + 0U);
    t13 = *((int *)t14);
    t15 = (t9 + 4U);
    t18 = *((int *)t15);
    t16 = (t9 + 8U);
    t19 = *((int *)t16);
    t20 = (t2 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = t13;
    t21 = (t20 + 4U);
    *((int *)t21) = t18;
    t21 = (t20 + 8U);
    *((int *)t21) = t19;
    t22 = (t18 - t13);
    t23 = (t22 * t19);
    t23 = (t23 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t23;

LAB1:    return t0;
LAB2:;
}

char *work_p_3627140229_sub_9023624774006488490_564162417(char *t1, char *t2, char *t3, char *t4)
{
    char t5[264];
    char t6[24];
    char t17[16];
    char t43[8];
    char t59[16];
    char *t0;
    char *t7;
    unsigned int t8;
    int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    int t15;
    unsigned int t16;
    char *t18;
    unsigned int t19;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t42;
    char *t44;
    char *t45;
    char *t46;
    unsigned char t47;
    char *t48;
    char *t49;
    int t50;
    char *t51;
    int t52;
    char *t53;
    int t54;
    int t55;
    int t56;
    int t57;
    int t58;
    char *t60;
    char *t61;
    int t62;
    char *t63;
    int t64;
    int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned char t70;
    char *t71;
    char *t72;
    char *t73;
    int t74;
    char *t75;
    int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    unsigned char t82;
    char *t83;
    char *t84;
    char *t85;
    int t86;
    int t87;
    char *t88;
    int t89;
    int t90;
    unsigned int t91;
    char *t92;
    int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;

LAB0:    t7 = (t4 + 12U);
    t8 = *((unsigned int *)t7);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t10 = (t10 * 1U);
    t11 = xsi_get_transient_memory(t10);
    memset(t11, 0, t10);
    t12 = t11;
    memset(t12, (unsigned char)0, t10);
    t13 = (t4 + 12U);
    t14 = *((unsigned int *)t13);
    t15 = (t14 - 0);
    t16 = (t15 * 1);
    t16 = (t16 + 1);
    t16 = (t16 * 1U);
    t18 = (t4 + 12U);
    t19 = *((unsigned int *)t18);
    t20 = (t17 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 0;
    t21 = (t20 + 4U);
    *((unsigned int *)t21) = t19;
    t21 = (t20 + 8U);
    *((int *)t21) = 1;
    t22 = (t19 - 0);
    t23 = (t22 * 1);
    t23 = (t23 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t23;
    t21 = (t5 + 4U);
    t24 = ((STD_STANDARD) + 984);
    t25 = (t21 + 88U);
    *((char **)t25) = t24;
    t26 = xsi_get_memory(t16);
    t27 = (t21 + 56U);
    *((char **)t27) = t26;
    memcpy(t26, t11, t16);
    t28 = (t21 + 64U);
    *((char **)t28) = t17;
    t29 = (t21 + 80U);
    *((unsigned int *)t29) = t16;
    t30 = (t21 + 128U);
    *((char **)t30) = t26;
    t31 = (t21 + 120U);
    *((int *)t31) = 0;
    t32 = (t21 + 124U);
    t33 = (t17 + 12U);
    t23 = *((unsigned int *)t33);
    t34 = (t23 - 1);
    *((int *)t32) = t34;
    t35 = (t21 + 116U);
    t37 = (t16 > 2147483644);
    if (t37 == 1)
        goto LAB2;

LAB3:    t38 = (t16 + 3);
    t39 = (t38 / 16);
    t36 = t39;

LAB4:    *((unsigned int *)t35) = t36;
    t40 = (t5 + 140U);
    t41 = ((STD_STANDARD) + 384);
    t42 = (t40 + 88U);
    *((char **)t42) = t41;
    t44 = (t40 + 56U);
    *((char **)t44) = t43;
    *((int *)t43) = 0;
    t45 = (t40 + 80U);
    *((unsigned int *)t45) = 4U;
    t46 = (t6 + 4U);
    t47 = (t3 != 0);
    if (t47 == 1)
        goto LAB6;

LAB5:    t48 = (t6 + 12U);
    *((char **)t48) = t4;
    t49 = (t4 + 8U);
    t50 = *((int *)t49);
    t51 = (t4 + 4U);
    t52 = *((int *)t51);
    t53 = (t4 + 0U);
    t54 = *((int *)t53);
    t55 = t54;
    t56 = t52;

LAB7:    t57 = (t56 * t50);
    t58 = (t55 * t50);
    if (t58 <= t57)
        goto LAB8;

LAB10:    t7 = (t21 + 56U);
    t11 = *((char **)t7);
    t7 = (t17 + 12U);
    t8 = *((unsigned int *)t7);
    t8 = (t8 * 1U);
    t0 = xsi_get_transient_memory(t8);
    memcpy(t0, t11, t8);
    t12 = (t17 + 0U);
    t9 = *((int *)t12);
    t13 = (t17 + 4U);
    t15 = *((int *)t13);
    t18 = (t17 + 8U);
    t22 = *((int *)t18);
    t20 = (t2 + 0U);
    t24 = (t20 + 0U);
    *((int *)t24) = t9;
    t24 = (t20 + 4U);
    *((int *)t24) = t15;
    t24 = (t20 + 8U);
    *((int *)t24) = t22;
    t34 = (t15 - t9);
    t10 = (t34 * t22);
    t10 = (t10 + 1);
    t24 = (t20 + 12U);
    *((unsigned int *)t24) = t10;

LAB1:    t7 = (t21 + 80);
    t9 = *((int *)t7);
    t11 = (t21 + 128U);
    t12 = *((char **)t11);
    xsi_put_memory(t9, t12);
    return t0;
LAB2:    t36 = 2147483647;
    goto LAB4;

LAB6:    *((char **)t46) = t3;
    goto LAB5;

LAB8:    t60 = ((IEEE_P_2592010699) + 3216);
    t61 = (t4 + 0U);
    t62 = *((int *)t61);
    t63 = (t4 + 8U);
    t64 = *((int *)t63);
    t65 = (t55 - t62);
    t66 = (t65 * t64);
    t67 = (1U * t66);
    t68 = (0 + t67);
    t69 = (t3 + t68);
    t70 = *((unsigned char *)t69);
    t71 = xsi_char_to_mem(t70);
    t72 = xsi_string_variable_get_image(t59, t60, t71);
    t73 = (t59 + 0U);
    t74 = *((int *)t73);
    t75 = (t59 + 8U);
    t76 = *((int *)t75);
    t77 = (2 - t74);
    t78 = (t77 * t76);
    t79 = (1U * t78);
    t80 = (0 + t79);
    t81 = (t72 + t80);
    t82 = *((unsigned char *)t81);
    t83 = (t21 + 56U);
    t84 = *((char **)t83);
    t83 = (t40 + 56U);
    t85 = *((char **)t83);
    t86 = *((int *)t85);
    t83 = (t17 + 0U);
    t87 = *((int *)t83);
    t88 = (t17 + 8U);
    t89 = *((int *)t88);
    t90 = (t86 - t87);
    t91 = (t90 * t89);
    t92 = (t17 + 4U);
    t93 = *((int *)t92);
    xsi_vhdl_check_range_of_index(t87, t93, t89, t86);
    t94 = (1U * t91);
    t95 = (0 + t94);
    t96 = (t84 + t95);
    *((unsigned char *)t96) = t82;
    t7 = (t40 + 56U);
    t11 = *((char **)t7);
    t9 = *((int *)t11);
    t15 = (t9 + 1);
    t7 = (t40 + 56U);
    t12 = *((char **)t7);
    t7 = (t12 + 0);
    *((int *)t7) = t15;

LAB9:    if (t55 == t56)
        goto LAB10;

LAB11:    t9 = (t55 + t50);
    t55 = t9;
    goto LAB7;

LAB12:;
}


void ieee_p_2592010699_sub_7991387870887201249_503743352();

void ieee_p_2592010699_sub_7991387870887201249_503743352();

extern void work_p_3627140229_init()
{
	static char *se[] = {(void *)work_p_3627140229_sub_979851853774225673_564162417,(void *)work_p_3627140229_sub_2037479606836083816_564162417,(void *)work_p_3627140229_sub_9023624774006488490_564162417};
	xsi_register_didat("work_p_3627140229", "isim/lab2tb_isim_beh.exe.sim/work/p_3627140229.didat");
	xsi_register_subprogram_executes(se);
	xsi_register_resolution_function(1, 2, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 4);
	xsi_register_resolution_function(2, 2, (void *)ieee_p_2592010699_sub_7991387870887201249_503743352, 4);
}
