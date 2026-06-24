#!/bin/bash
cd /home/ec2-user/my-app
npm install
pkill node || true
nohup node index.js > app.log 2>&1 &
