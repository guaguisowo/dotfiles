#!/bin/bash

STATE=$(eww get bar_visible 2>/dev/null)

if [ "$STATE" = "true" ]; then
  eww update bar_visible=false
  eww close bar
else
  eww update bar_visible=true
  eww open bar
fi
