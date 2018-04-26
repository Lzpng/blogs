---
title:      "消息队列研究"
date:       2018-04-25T13:45:05+08:00
author:     "keysaim"
catalog: true
tags:
    - MQ
    - 调研
---

# Rabbitmq

## 性能限制

内部原理：

* 每个queue会有一个Erlang协程，每个queue可以处理50K/s的消息
* 保持跟CPU Core数量一致的queue数量会带来更好的性能
* 每个Client订阅者都至少有一个TCP Connection, 每个Connection消耗至少100KB，最好是确保每个Client只有一条连接，对于不同的queue复用这条连接
* 尽量确保Connection keep-alive
* 每个TCP Connection也可能产生多个Erlang协程

References:

* [RabbitMQ Best Practice](https://www.cloudamqp.com/blog/2017-12-29-part1-rabbitmq-best-practice.html)
* [Max messages allowed in a queue in RabbitMQ?](http://rabbitmq.1065348.n5.nabble.com/Max-messages-allowed-in-a-queue-in-RabbitMQ-td26063.html)
* [How Many Queues Are Best For Max Performance? RabbitMQ](https://dzone.com/articles/how-many-queues-are-best-max)
