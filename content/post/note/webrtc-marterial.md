---
title:      "WebRTC资料整理"
date:       2018-04-12T20:00:00+08:00
author:     "keysaim"
catalog: true
tags:
    - WebRTC
    - 资料
---

# 参考文章

## 技术简介

* [Web Real-Time Communication（WebRTC）技术概述](http://www.miit.gov.cn/n1146312/n1146909/n1146991/n1648534/c3489337/content.html)
* [WebRTC 是如何进行通信的，WebRCT 的三种网络结构](https://blog.wilddog.com/?p=2196)

### 互动直播

* [互动直播的技术细节和解决方案实践经验谈](https://www.cnblogs.com/zhangxiaoliu/archive/2017/03/20/6586575.html)

## 流程分析
### 信令流程

* [WebRTC 信令交互流程](https://blog.wilddog.com/?p=2206)

    <div style="align: center">
        <img src="https://blog.wilddog.com/wp-content/uploads/2017/09/webrtc.png"/>
    </div>

* [WebRTC + 直播 + 连麦 = AnyRTC](https://blog.csdn.net/key1213/article/details/52441103)

## 质量控制

* [Basics of WebRTC getStats() API](https://www.callstats.io/2015/07/06/basics-webrtc-getstats-api/)

## 上手

* [WebRTC Tutorial: Simple video chat](https://www.scaledrone.com/blog/posts/webrtc-tutorial-simple-video-chat)
* [WebRTC codelab](https://codelabs.developers.google.com/codelabs/webrtc-web/#0), the old version is [here](https://bitbucket.org/webrtc/codelab)
* [WebRTC Tutorial](https://www.tutorialspoint.com/webrtc/index.htm)
* [Getting started with WebRTC](https://www.html5rocks.com/en/tutorials/webrtc/basics/)
* [Capturing Audio & Video in HTML5](https://www.html5rocks.com/en/tutorials/getusermedia/intro/)
* [WebRTC 的前世今生](https://blog.coding.net/blog/getting-started-with-webrtc)

* [WebRTC ppt](http://io13webrtc.appspot.com/#1)

### Guide

* [从事WebRTC之前必读的一些教程](https://www.agora.io/cn/blog/courses-webrtc/)

## 开发资讯

### 互动直播整体方案

* [网易云博客](https://netease.im/dev-blog)
* [Google developers updates](https://developers.google.com/s/results/?q=webrtc&p=%2Fweb%2F)

### WebRTC

* [agora.io](https://www.agora.io/cn/blog/category/webrtc/)

# 书籍

* [WebRTC APIs and RTCWEB Protocols of the HTML5 Real-Time Web](http://www.webrtcbook.com/)

# 视频

* [Google I/O presentation video](http://www.youtube.com/watch?v=E8C8ouiXHHk)
* [RTCWeb Explained](https://vimeo.com/47682405)

# 网站

* [webrtc.org.cn](http://webrtc.org.cn/)
* [webrtc.org](http://io13webrtc.appspot.com/webrtc.org)

# 社区

* [discuss-webrtc](https://groups.google.com/forum/?fromgroups#!forum/discuss-webrtc)
* [+webrtc](https://plus.sandbox.google.com/113817074606039822053/posts)
* [@webrtc](https://twitter.com/webrtc)
* [crbug.com/new](http://www.crbug.com/new)
* [io13webrtc.appspot.com](http://io13webrtc.appspot.com)

# 开源项目

## STUN/TURN

* [coturn](https://github.com/coturn/coturn)

    This project evolved from rfc5766-turn-server project.

* [restund](http://www.creytiv.com/restund.html)

## Media Server

* SFU (Selective Forwarding Unit)
* MCU (Multipoint Control Unit)

| server  | SFU | MCU | recording | lang | OSS                                                       |
|---------|-----|-----|-----------|------|-----------------------------------------------------------|
| Janus   | Y   | Y   | Y         | C    | [github](https://github.com/meetecho/janus-gateway)       |
| Jitsi   | Y   | N   | Y         | Java | [github](https://github.com/jitsi/jitsi-videobridge)      |
| Kurento | Y   | Y   | Y         | C++  | [github](https://github.com/Kurento/kurento-media-server) |
| Licode  | Y   | Y   | Y         | C++  | [github](https://github.com/lynckia/licode)               |


> 非开源的有：
> [Mantis](http://www.tokbox.com/blog/mantis-next-generation-cloud-technology-for-webrtc/), [Intel Collaboration Suite for WebRTC](https://software.intel.com/en-us/webrtc-sdk)(Licode based)

关于各种Media Server比较的文章：

* [Overview of WebRTC Media Servers](http://webrtcbydralex.com/index.php/2016/12/13/overview-of-webrtc-media-servers/)

## 美颜

* [GPUImage](https://github.com/BradLarson/GPUImage)


