#!/bin/bash
cd /home/ubuntu/app
pm2 stop all || true
pm2 start server.js --name ecommerce-app
