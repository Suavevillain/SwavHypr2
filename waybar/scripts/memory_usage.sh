#!/bin/bash

# Get pretty uptime and remove "up "
uptime_text=$(uptime -p | sed 's/^up //')

# Output JSON for Waybar
echo "{\"text\": \"$uptime_text\"}"

