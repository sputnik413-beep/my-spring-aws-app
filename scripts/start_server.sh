#!/bin/bash
cd /home/ec2-user/app
nohup java -jar target/*.jar > /dev/null 2>&1 &