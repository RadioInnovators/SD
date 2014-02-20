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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000910922753_2531671071_init();
    work_m_00000000003878899034_1418117064_init();
    work_m_00000000002927914939_1932675350_init();
    unisims_ver_m_00000000003405408344_3841093685_init();
    unisims_ver_m_00000000004221170615_0679316750_init();
    unisims_ver_m_00000000000263101951_1675895708_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000002444920515_2091797430_init();
    unisims_ver_m_00000000001773747898_2336946039_init();
    unisims_ver_m_00000000001773747898_0374334164_init();
    unisims_ver_m_00000000001108370118_2467748173_init();
    unisims_ver_m_00000000001108370118_1664619775_init();
    unisims_ver_m_00000000001784029001_1360765247_init();
    unisims_ver_m_00000000001784029001_2200661382_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    unisims_ver_m_00000000000909115699_2771340377_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    unisims_ver_m_00000000003422704177_3517845026_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000004078085800_1451119968_init();
    work_m_00000000002748759752_1105024704_init();
    work_m_00000000002198140430_3536723227_init();
    work_m_00000000003677136354_0981108847_init();
    work_m_00000000001414255739_3832786459_init();
    work_m_00000000003670363237_1534465151_init();
    work_m_00000000000376011327_4273762691_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000376011327_4273762691");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
