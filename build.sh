#!/bin/bash

git add .
git commit -m 'direnumerate 4.0.0'
git push -u origin main
git tag v4.0.0
git push --tag
make clean
make upload
