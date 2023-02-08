#!/bin/bash -e
read -r -p "What is your updated message? " response
git add .
git commit -am "$response"
git push origin