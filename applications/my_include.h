/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2023-03-30     LONG       the first version
 */
#ifndef APPLICATIONS_MY_INCLUDE_H_
#define APPLICATIONS_MY_INCLUDE_H_

#include "ch32v30x.h"
#include <rtthread.h>
#include <rtdevice.h>
#include <rthw.h>
#include <board.h>

#include <stdlib.h>
#include <string.h>
#include <stdint.h>

#include "mqtt_task.h"
#include "paho_mqtt.h"
#include"led.h"
#include "drv_gpio.h"
#include "button.h"
#include "key.h"

extern MQTTClient client;

#endif /* APPLICATIONS_MY_INCLUDE_H_ */
