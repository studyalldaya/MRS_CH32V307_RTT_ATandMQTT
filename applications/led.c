/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2023-03-30     LONG       the first version
 */
#include "led.h"



void led_set(rt_base_t pin,rt_base_t val)
{

    rt_pin_mode(pin, PIN_MODE_OUTPUT);
    rt_pin_write(pin, val);
}
