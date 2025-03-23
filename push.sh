#!/bin/bash
# Usage: ./push.sh "your commit message"

git init
git remote add origin https://github.com/yourusername/volatility-straddle-bot.git
git checkout -b main
git add .
git commit -m "$1"
git push -u origin main
