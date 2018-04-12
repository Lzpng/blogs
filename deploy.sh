#!/bin/bash

if [ $# -lt  1 ]; then
    echo "$0 <commit message>"
    exit 1
fi

msg="$1"

./io.sh "$msg"
if [ $? -ne 0 ]; then
    echo "Push to github.io failed"
    exit 1
fi

git add public
git commit -m "$msg"
if [ $? -ne 0 ]; then
    echo "Commit failed"
    exit 1
fi
git push origin master
if [ $? -ne 0 ]; then
    echo "Push failed"
fi
