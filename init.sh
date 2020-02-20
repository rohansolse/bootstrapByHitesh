#!/bin/bash

git pull origin master
git add .
echo "Enter your commit: "
read text
git commit -m "$text"
git push origin master