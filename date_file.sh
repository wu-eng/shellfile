#!/bin/dash
date1=`date +%Y%m%d_%H` #创建的文件名
date2=`date +%Y%m%d_%s` #输入到文件里的文字
#cd 进入的目录
fil1="/data/work1" 
fil2="/data/work2"
fil3="/data/work3"
#判断是否有这个文件
file1="$fil1/$date1"
file2="$fil2/$date1"
file3="$fil3/$date1"
#在work1创建文件
if [ ! -d "$file1" ];then
cd $fil1
	touch $date1
	echo $date2 > $date1
	echo -e "\e[32m$date1文件创建成功\e[0m"
else
	echo -e "\e[31m文件创建失败\e[0m"
fi

#在work2创建文件
if [ ! -d "$file2" ];then
cd $fil2
	touch $date1
	echo $date2 > $date1
	echo -e "\e[32m$date1文件创建成功\e[0m"
else
	echo -e "\e[31m文件创建失败\e[0m"
fi
#在work3创建文件
if [ ! -d "$file3" ];then
cd $fil3
	touch $date1
	echo $date3 > $date1
	echo -e "\e[32m$date1文件创建成功\e[0m"
else
	echo -e "\e[31m文件创建失败\e[0m"
fi
