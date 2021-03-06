#!/bin/bash
# **********************************************************
# * Author        : Weibin Meng
# * Email         : m_weibin@163.com
# * Create time   : 2018-10-18 13:18
# * Last modified : 2018-12-10 12:55
# * Filename      : gg.sh
# * Description   : 
# **********************************************************
echo 'pulling from origin master'
git pull origin master

echo ''
echo 'pushing to origin master'
git add .
git commit -m "$1"
git push origin master
