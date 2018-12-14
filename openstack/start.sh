#!/bin/bash
yum clean all
yum makecache
packstack --answer-file=/root/answers.txt
