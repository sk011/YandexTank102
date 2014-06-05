yatank_vagrant
==============
Ubuntu Server 12.04 managed by Vagrant and Saltstack for Yandex.Tank
Requirements
------------
1. [VirtualBox](https://www.virtualbox.org)
2. [Vagrant](http://www.vagrantup.com)

Install
-------
``` sh
$ git clone git@github.com:sk011/yatank_vagrant.git
$ cd yatank_vagrant/master/
$ vagrant up
$ vagrant ssh
```

env
---
- master box - ubuntu 12.04 ip:192.168.56.10
- slave box - standart [phalcon](http://phalconphp.com/ru/download/vagrant) box for test ip:192.168.56.20