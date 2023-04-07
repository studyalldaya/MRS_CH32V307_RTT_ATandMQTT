/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2023-03-30     LONG       the first version
 */
#ifndef APPLICATIONS_LED_H_
#define APPLICATIONS_LED_H_
#include "my_include.h"

#define LED1 GET_PIN(A,0)
#define LED2 GET_PIN(C,3)

#define LED1_ON led_set(LED1,0)
#define LED1_OFF led_set(LED1,1)

#define LED2_ON   led_set(LED2,0)
#define LED2_OFF  led_set(LED2,1)

void led_set(rt_base_t pin,rt_base_t val);

#endif /* APPLICATIONS_LED_H_ */
