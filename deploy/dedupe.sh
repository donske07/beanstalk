#!/bin/bash
echo "here"
whoami
node ./node_modules/pm2/bin/pm2-runtime test.js
