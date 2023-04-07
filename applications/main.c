/********************************** (C) COPYRIGHT *******************************
 * File Name          : main.c
 * Author             : WCH
 * Version            : V1.0.0
 * Date               : 2021/06/06
 * Description        : Main program body.
 * Copyright (c) 2021 Nanjing Qinheng Microelectronics Co., Ltd.
 * SPDX-License-Identifier: Apache-2.0
 *******************************************************************************/

#include "my_include.h"
/* Global typedef */

/* Global define */
//LED1==>PA0  LED2==>PC3   key1==>PC4
void led1_toogle(void)
{
    LED1_ON;

    rt_thread_mdelay(500);
    LED1_OFF;
    rt_thread_mdelay(500);
}

/* Global Variable */

/*********************************************************************
 * @fn      main
 *
 * @brief   Main program.
 *
 * @return  none
 */
int main(void)
{
    rt_kprintf("MCU: CH32V307\n");
    rt_kprintf("SysClk: %dHz\n", SystemCoreClock);
    rt_kprintf("www.wch.cn\n");

    if (key_thread_start())
    {
        rt_kprintf("key_thread start err!\n");
    }

    if (mqtt_start())
    {
        rt_kprintf("mqtt_task start err!\n");
    }

    while (1)
    {
        led1_toogle();
    }
}

