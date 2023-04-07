/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2023-03-30     LONG       the first version
 */
#include "mqtt_task.h"

/**
 * MQTT URI farmat:
 * domain mode
 * tcp://iot.eclipse.org:1883
 *
 * ipv4 mode
 * tcp://192.168.10.1:1883
 * ssl://192.168.10.1:1884
 *
 * ipv6 mode
 * tcp://[fe80::20c:29ff:fe9a:a07e]:1883
 * ssl://[fe80::20c:29ff:fe9a:a07e]:1884
 */
#define MQTT_URI                "tcp://broker-cn.emqx.io:1883"
#define MQTT_USERNAME           "test"
#define MQTT_PASSWORD           "test"
#define MQTT_SUBTOPIC           "/mqtt/test"
#define MQTT_PUBTOPIC           "/mqtt/willtest"
#define MQTT_WILLMSG            "Goodbye!"

//MQTT客户端在订阅或发布时即自动的创建了主题

/* define MQTT client context */
MQTTClient client;
static int is_started = 0;

static void mqtt_sub_callback(MQTTClient *c, MessageData *msg_data)
{
    *((char *) msg_data->message->payload + msg_data->message->payloadlen) = '\0';
    rt_kprintf("mqtt sub callback: %.*s %.*s \n", msg_data->topicName->lenstring.len, msg_data->topicName->lenstring.data,
            msg_data->message->payloadlen, (char *) msg_data->message->payload);

    if (rt_strcmp((char *) msg_data->message->payload, "led2on") == 0)
    {
        LED2_ON;

    }
    if (rt_strcmp((char *) msg_data->message->payload, "led2off") == 0)
    {
        LED2_OFF;

    }
}

static void mqtt_sub_default_callback(MQTTClient *c, MessageData *msg_data)
{
    *((char *) msg_data->message->payload + msg_data->message->payloadlen) = '\0';
    rt_kprintf("mqtt sub default callback: %.*s %.*s \n", msg_data->topicName->lenstring.len,
            msg_data->topicName->lenstring.data, msg_data->message->payloadlen, (char *) msg_data->message->payload);
}

static void mqtt_connect_callback(MQTTClient *c)
{
    rt_kprintf("inter mqtt_connect_callback!\n");
}

static void mqtt_online_callback(MQTTClient *c)
{
    rt_kprintf("inter mqtt_online_callback!\n");
}

static void mqtt_offline_callback(MQTTClient *c)
{
    rt_kprintf("inter mqtt_offline_callback!\n");
}

int mqtt_start(void)
{
    /* init condata param by using MQTTPacket_connectData_initializer */
    MQTTPacket_connectData condata = MQTTPacket_connectData_initializer;
    static char cid[20] = { 0 };

    if (is_started)
    {
        rt_kprintf("mqtt client is already connected.");
        return -1;
    }
    /* config MQTT context param */
    {
        client.isconnected = 0;
        client.uri = MQTT_URI;

        /* generate the random client ID */
        rt_snprintf(cid, sizeof(cid), "rtthread%d", rt_tick_get());
        /* config connect param */
        memcpy(&client.condata, &condata, sizeof(condata));
        client.condata.clientID.cstring = cid;
        client.condata.keepAliveInterval = 30;
        client.condata.cleansession = 1;
        client.condata.username.cstring = MQTT_USERNAME;
        client.condata.password.cstring = MQTT_PASSWORD;

        /* config MQTT will param. */
        client.condata.willFlag = 1;
        client.condata.will.qos = 2;
        client.condata.will.retained = 0;
        client.condata.will.topicName.cstring = MQTT_PUBTOPIC;
        client.condata.will.message.cstring = MQTT_WILLMSG;

        /* malloc buffer. */
        client.buf_size = client.readbuf_size = 1024;
        client.buf = rt_calloc(1, client.buf_size);
        client.readbuf = rt_calloc(1, client.readbuf_size);
        if (!(client.buf && client.readbuf))
        {
            rt_kprintf("no memory for MQTT client buffer!");
            return -1;
        }

        /* set event callback function */
        client.connect_callback = mqtt_connect_callback;
        client.online_callback = mqtt_online_callback;
        client.offline_callback = mqtt_offline_callback;

        /* set subscribe table and event callback */
        client.messageHandlers[0].topicFilter = rt_strdup(MQTT_SUBTOPIC);
        client.messageHandlers[0].callback = mqtt_sub_callback;
        client.messageHandlers[0].qos = QOS2;

        /* set default subscribe event callback */
        client.defaultMessageHandler = mqtt_sub_default_callback;
    }

    /* run mqtt client */
    paho_mqtt_start(&client);
    is_started = 1;

    return 0;
}

int mqtt_stop(void)
{
    is_started = 0;

    return paho_mqtt_stop(&client);
}

