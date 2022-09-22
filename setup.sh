#!/bin/bash
cd /home/ubuntu
pm2 start "http-server -s -p 9000 -d false"
