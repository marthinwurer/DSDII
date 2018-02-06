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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *SIMPRIM_P_0947159679;
char *STD_STANDARD;
char *SIMPRIM_P_4208868169;
char *IEEE_P_2717149903;
char *STD_TEXTIO;
char *IEEE_P_1367372525;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_3156740924_4150518722_0613366902_init();
    simprim_a_3156740924_4150518722_0566242035_init();
    simprim_a_3156740924_4150518722_0764790034_init();
    simprim_a_3156740924_4150518722_0650740271_init();
    simprim_a_3156740924_4150518722_0537018564_init();
    simprim_a_3156740924_4150518722_0743943973_init();
    simprim_a_3156740924_4150518722_2604331983_init();
    simprim_a_3156740924_4150518722_2498480192_init();
    simprim_a_3156740924_4150518722_3277448089_init();
    simprim_a_3156740924_4150518722_0880553409_init();
    simprim_a_3156740924_4150518722_3264973230_init();
    simprim_a_3156740924_4150518722_0596022442_init();
    simprim_a_3156740924_4150518722_3235723255_init();
    simprim_a_3156740924_4150518722_1054998731_init();
    simprim_a_3156740924_4150518722_1059089148_init();
    simprim_a_3156740924_4150518722_2599983608_init();
    simprim_a_3156740924_4150518722_2562598817_init();
    simprim_a_3156740924_4150518722_2575060374_init();
    simprim_a_3156740924_4150518722_2679607165_init();
    simprim_a_3156740924_4150518722_3240058304_init();
    simprim_a_3156740924_4150518722_3444224545_init();
    simprim_a_3156740924_4150518722_3431520278_init();
    simprim_a_3156740924_4150518722_2078639356_init();
    simprim_a_3156740924_4150518722_0574946973_init();
    simprim_a_3221717806_2431929443_3323393308_init();
    simprim_a_3221717806_2431929443_3293596485_init();
    simprim_a_3221717806_2431929443_3314688370_init();
    simprim_a_3221717806_2431929443_3352600363_init();
    simprim_a_3221717806_2431929443_2649829668_init();
    simprim_a_3221717806_2431929443_2620611347_init();
    simprim_a_3221717806_2431929443_2658526538_init();
    simprim_a_3221717806_2431929443_2502533751_init();
    simprim_a_3221717806_2431929443_0433961640_init();
    simprim_a_4001407936_2082082460_init();
    simprim_a_3681359251_2082082460_init();
    simprim_a_2129036701_2082082460_init();
    simprim_a_1259025358_2082082460_init();
    simprim_a_4036242581_2000130859_3188280284_init();
    simprim_a_2382062908_2000130859_3188280284_init();
    simprim_a_0798812925_2000130859_4188614924_init();
    simprim_a_1903535869_2000130859_1267330332_init();
    simprim_a_0760723858_2000130859_1995031724_init();
    simprim_a_3803152103_2000130859_2390294557_init();
    simprim_a_0500082402_2000130859_1533199597_init();
    simprim_a_3899973298_2000130859_1533199597_init();
    simprim_a_3082366810_2000130859_1533199597_init();
    simprim_a_2880592119_2000130859_1533199597_init();
    simprim_a_0435850323_2000130859_1740670826_init();
    simprim_a_2802954843_1970351474_3188280284_init();
    simprim_a_1509837042_1970351474_4188614924_init();
    simprim_a_1760743218_1970351474_1267330332_init();
    simprim_a_0287027668_1970351474_1995031724_init();
    simprim_a_0087947894_1970351474_2390294557_init();
    simprim_a_0449668121_1970351474_1533199597_init();
    simprim_a_2373187936_1970351474_1533199597_init();
    simprim_a_2174265902_1970351474_1533199597_init();
    simprim_a_1424536647_1970351474_1740670826_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_0014989777_0632001823_init();


    xsi_register_tops("work_a_0014989777_0632001823");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");

    return xsi_run_simulation(argc, argv);

}
