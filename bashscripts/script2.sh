#!/bin/bash

todaydate=$(date)
echo "Today's date is $todaydate"
echo
echo "My user is $(whoami)"
echo
echo "My current directory is $(pwd)"
echo 
echo "My current directory's contents are: l$(ls)"