#!/bin/bash
whoami
exec npx pm2 start test.js
