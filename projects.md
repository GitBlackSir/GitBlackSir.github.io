---
title: Projects
section: projects
layout: projects
---
---

### **科研**
#### 中国科学院大学[自动化研究所] @模式识别国家重点实验室
- `2020.9 - 2020.至今`
- Unity 3D手势识别研究，OpenPose 姿态识别算法同步姿态至虚拟人物，采集虚拟模型姿态数据进行分析工作，后续进行手语识别研究
- 主流深度学习模型复现至华为昇腾平台

### **实习**

#### 好未来教育集团 @服务端开发工程师
- `2020.6 - 2020.9`
- PHPJava，Hyperf，Vue，MySQL，Kafka，Redis，ClickHouse，K8s 
- 简介: 中台统一告警系统 (提供配置化、流程化、标准化、定制化场景，保障集团稳定性) 
- 设计编码黑词过滤、告警任务秒级限流、告警任务监控可视化、Java SDK 、任务标签管理、 叮叮/Yach 机器人参数、WebHook 地址校验，对应 Vue 前端、测试、历史神 BUG 修复等

<!--

- 学习 PHP 语言 Hyperf 框架
- 阅读 Redis 数据结构 & 持久化 & 主从复制源码
- 阅读 Nginx 线程池源码
- 6.22 起改项目 BUG，完善功能


```
实习规划: 认真完成组内任务，学通Go语言，二看《深入理解计算机系统》《深入理解JVM虚拟机》
早起刷LeetCode，尽量抽空阅读一些源码
周六日回归生活 ^_^
```
-->

#### 诺基亚上海贝尔 @后端开发工程师
- `2017.7 - 2017.9`
- 简介：负责开发网元日志信息指标爬虫
- 完成 Python 脚本，部署 Zabbix 监控系统
- 收获：掌握 Python 文件操作与 Linux 运维相关 Shell 命令，对 Nginx 进行了调优工作

---
### **项目**

#### 即时通讯服务端

- Go，Gin，ProtoBuf，MySQL，Redis，RebbitMQ，Dokcer，RESTful，Nginx
- 用户注册、登录、好友链等功能做出 RESTful 服务对外暴露HTTP接口，服务端架构解耦为连接机、转发机、Session 管理机，消息支持离线（ CAS 机制防止离线消息重复推送）同时系统对消息的顺序性、唯一性、安全性、多设备一致性做了保障

#### 分布式短网址系统 (本科毕业设计，优秀毕业论文)

- Python3，Tornado，SnowFlake，MySQL，Redis，Docker，Nginx
- 基于 Python Tornado 框架实现的分布式短网址 HTTP 接口，SnowFlake 算法生成全局唯一ID， Redis，MySQL 异步调用，对 Redis 做了高可用与缓存穿透防护[获取全局唯一ID & 短网址后缀](http://tinyurl-api.1024bit.io/json&get-id-url) · [长网址压缩](http://tinyurl-api.1024bit.io/json&convert=URL) · [短网址还原](http://tinyurl-api.1024bit.io/json&restore=URL)

#### 图片社交网站
- Python3，Flask，HTML，CSS， JS，MySQL，Nginx，Qiniu（七牛云图床）

#### 多线程下载脚本
- Python3 多线程下载脚本，汤不热视频 & 图片地址解析

#### 数字识别 OCR
- C++，MFC

#### 家庭智能网关邮件报警系统
- Java Server， Android App

#### 高尔夫球场管理系统
- Java EE，HTML，CSS，JS

#### 校内自助缴费 App (大学生创新创业大赛)
- iOS App，后端云存储 (大学生创新创业大赛)

#### 静态资源缓存 HTTP 服务器
- Unix 系统下基于 TCP 传输的 HTTP 服务器，支持 GET 方法并解析了HTML，CSS，JS文件
