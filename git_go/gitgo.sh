#!/bin/bash

git add $PWD
git commit -m "$1"
git push

echo "git go executed successfully with a commit "$message" :)"