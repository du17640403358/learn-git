#!/usr/bin/env bash


read -p 'UserName: ' username
read -p 'Password: ' password
if [ ${username} == 'opera' ];then
   if [ ${password} == '123' ];
     echo 'Load successfully'
    fi
fi 
