#!/bin/bash
cd /home/ec2-user/cicd-demo
nohup node app.js > output.log 2>&1 &