#!/bin/bash

updates=$(checkupdates 2>/dev/null | wc -l)

if [ "$updates" -eq 0 ]; then
    exit 0
fi

echo "{\"text\":\"󰏖  $updates\",\"tooltip\":\"$updates pending updates\"}"
