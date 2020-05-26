---
title: Projects
section: projects
layout: projects
---
---

- ToDo List
```
近期任务：MUST Final Report, 整理优化之前的项目
```

---

### **实习**

#### 好未来学而思网校，服务端开发工程师

- `2020.6-2020.9`
- 等待入职...
```
实习规划: 认真完成组内任务，学通Go语言，二看《深入理解计算机系统》《深入理解JVM虚拟机》
早起刷LeetCode，尽量抽空阅读一些源码
周六日回归生活
```

#### 诺基亚上海贝尔，后端开发工程师
- `2017.7-2017.9`
- 简介:负责开发网元日志信息指标爬虫
- 完成 Python 脚本，部署 Zabbix 监控系统
- 收获:掌握 Python 文件操作与 Linux 运维相关 Shell 命令，对 Nginx 进行了调优工作

---
### **项目**

#### 即时通讯 IM: 

- Go，Gin，ProtoBuf，MySQL，Redis，RebbitMQ，Dokcer，RESTful，Nginx
- 用户注册、登录、好友链等功能做出 RESTful 服务对外暴露HTTP接口，服务端架构解耦为连接机、转发机、Session 管理机，消息支持离线 (CAS机制防止离线消 息重复推送) 同时系统对消息的顺序性、唯一性、安全性、多设备一致性做了保障

#### 本科毕设 分布式短网址系统 TinyURL

- Python3，Tornado，SnowFlake，MySQL，Redis，Docker，Nginx
- 基于 Python Tornado 框架实现的分布式短网址 HTTP 接口，使用 SnowFlake 算法生成全局唯一ID，Redis，MySQL异步访问，对 Redis 做了高可用与缓存穿透防护[获取全局唯一ID & 短网址后缀](http://tinyurl-api.1024bit.io/json&get-id-url) · [长网址压缩](http://tinyurl-api.1024bit.io/json&convert=URL) · [短网址还原](http://tinyurl-api.1024bit.io/json&restore=URL)

#### 图片社交 FlaskInstagram
- Python3, Flask, HTML, CSS, JS, MySQL, 七牛云图床, Nginx

#### 下载脚本 Tumblr Spider
- Python3多线程下载脚本，汤不热视频&图片地址解析

#### 数字识别 OCR
- C++, MFC

#### 家庭智能网关邮件报警系统
- Java Server, Android App

#### Glof 球场管理系统 CRM
- Java EE, HTML, CSS, JS

#### 校内自助缴费 App
- iOS App, 后端云存储 (大学生创新创业大赛)

#### 静态资源缓存服务器 MyHTTP
- Unix系统下基于TCP传输的HTTP服务器, 支持GET方法并解析了HTML, CSS, JS文件