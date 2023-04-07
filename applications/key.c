/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2023-03-31     LONG       the first version
 */
#include "key.h"

#define THREAD_PRIORITY         5
#define THREAD_STACK_SIZE       512
#define THREAD_TIMESLICE        5

/*　使用静态线程时，线程的栈需要设置字节对齐　*/
ALIGN(RT_ALIGN_SIZE)
static rt_uint8_t thread_stack[THREAD_STACK_SIZE];

static struct rt_thread tid_key;
static rt_timer_t timer1;
static Button_t key1; //key1按下为低电平输入 key1==>PC4

static void key1_down_callback(void*parameter)
{

    rt_kprintf("enter key1_down_callback\n");
}
static void key1_double_callback(void*parameter)
{

    rt_kprintf("enter key1_double_callback\n");
}


static void timer_key_timeout(void *parameter)
{
    Button_Process();
}

static rt_uint8_t read_key1_level(void)
{
    return rt_pin_read(key1_pin);

}

static void thread_key_entry(void *parameter)
{
    rt_pin_mode(key1_pin, PIN_MODE_INPUT_PULLUP);
    Button_Create("key1",&key1, read_key1_level, 0);
    Button_Attach(&key1, BUTTON_DOWM, key1_down_callback);
    Button_Attach(&key1,BUTTON_DOUBLE , key1_double_callback);


    timer1 = rt_timer_create("timer_key_cycle", timer_key_timeout, RT_NULL, 20, RT_TIMER_FLAG_PERIODIC);//os_tick=1ms
    if (timer1 != RT_NULL)
        rt_timer_start(timer1);

    while (1)
    {
        rt_thread_mdelay(1);
    }
}

int key_thread_start(void)
{

    rt_thread_init(&tid_key, "tKey", thread_key_entry, RT_NULL, thread_stack, THREAD_STACK_SIZE, THREAD_PRIORITY,
            THREAD_TIMESLICE);
    rt_thread_startup(&tid_key);
    return RT_EOK;
}
