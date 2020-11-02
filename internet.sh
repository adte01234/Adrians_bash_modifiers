#!/bin/bash


for i in {1..240}; do
  wget -q --spider http://google.com
  if [ $? -ne 0 ]; then
#      echo "Online"
#  else
      echo "Offline"
  fi
  sleep 60
done
