基于 Jekyll 构建的静态博客，访问地址 [https://blog.1024bit.io](https://blog.1024bit.io)

建议先手动部署，参考:  [Jekyll 官网](https://jekyllcn.com/)


### 以下方式暂时不可用，docker 里 ruby 有权限问题

支持 docker 快速构建，gem 已更换国内源，构建需等待 5min...

docker.sh 脚本里有权限问题，

1. 拷贝此项目

```shell
$  git clone https://github.com/baiyuNinja/baiyuNinja.github.io.git && cd baiyuNinja.github.io
```

2. 执行 docker 脚本，此脚本第一次执行需等待 5min... （第一次运行会将依赖下载到当前路径下的 /vendor/bundle 文件夹中）

```shell
$  ./docker.sh server
```

🐭《了不起的盖茨比》提醒我们：“当你想要批评别人的时候，要知道，并不是所有人，都有你拥有的那些优越条件”。草船借箭，汇聚光环无限，所得远非所配。深知自己内心的不堪，宽以待人，严于律己当是一生所求。 [------摘自 bilibili 罗翔说刑法](https://space.bilibili.com/517327498)



