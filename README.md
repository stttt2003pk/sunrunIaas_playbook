# sunrunIaas_playbook

## Introduction

* 尽管公司的产品SunrunIaas产品更替依然非常的快，manager_han大爷甚至考虑因为python更新依赖打包打到吐的问题，而转投go的动态链接库（真的那么好咩^_^）
* 为了适应几十台IaaS平台的server相关部署，每台server上面需要安装各种服务以及公司开发的具体的程序和依赖包，没有这个playbook还真不好弄，尽管有些过时也没有更新，但是还算是蛮经典的
* 细节上的问题，我们这个playbook还是阻塞的太厉害了，装10台设备都要装到吐血

## Roles

* firewall
* hosts
* ntp
* selinux
* yum需要使用SunrunYum进行本地源的安装
* glusterfs SunrunIass需要和和glusterfs联动
* rbmq利用rbmq广播管理节点操作宿主机的信息
* hac老胡的vrrp网关，这套协议老胡也是花了很多心机，在这套接入的gate上面，特别是相关socket协议
* glance 大Openstack的镜像服务组件，提供管理镜像的API
* hostagent和monitor agent的服务安装

## Plan&Vision

* 希望有一天我们能将IaaS这块需要的组件玩透一些，跑在行业的前面，也但愿SunrunIaas能早日成型，早日**开源**
* last我还是得佩服公司那几打包专业户，实在太有心，打包这工作简直吐血