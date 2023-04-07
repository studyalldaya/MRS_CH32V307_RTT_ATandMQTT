/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2023-03-31     LONG       the first version
 */
#ifndef APPLICATIONS_KEY_H_
#define APPLICATIONS_KEY_H_
#include "my_include.h"

#define key1_pin GET_PIN(C,4)

int key_thread_start(void);

#endif /* APPLICATIONS_KEY_H_ */
