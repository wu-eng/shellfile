#!/bin/bash
#创建目录
echo -e "\033[33m老铁请输入你想创建的名字： \033[0m"
read name
if 
mkdir $name && mv $name /ta;then
	echo -e "\033[33m名字创建成功，可见世界上这个名字很少见，真是与众不同。\033[0m"
else
	echo -e "\033[33m已有此名字，请老铁不要纠结，世界上有很多名字都一样，放弃这个名字吧。 \033[0m"
fi
