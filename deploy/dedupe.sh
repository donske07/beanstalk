#!/bin/bash
echo "here"
whoami
exec npx pm2 start test.js
