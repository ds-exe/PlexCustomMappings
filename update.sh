#!/usr/bin/env bash
set -e

git add .
git commit -m "fix failed matches"
git push

echo "Synced"
exit 0
