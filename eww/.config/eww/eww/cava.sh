#!/bin/bash

cava | while read -r line; do
  bars=$(echo $line | sed 's/;/ /g')
  echo "$bars"
done
