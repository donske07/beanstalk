#!/bin/bash
npm install -g pm2
exec pm2 start test.js
