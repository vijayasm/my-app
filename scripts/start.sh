#!/bin/bash

# Navigate to app directory
cd /home/ec2-user/app || exit

# Install dependencies
npm install

# Stop any running Node process (ignore errors if none)
pkill node || true

# Start the app in the background and log output
nohup node app.js > output.log 2>&1 &