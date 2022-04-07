#!/bin/bash
npm install
exec node node_modules/pm2/bin/pm2-runtime start test.js
