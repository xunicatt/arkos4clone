#!/bin/bash

FLAG_FILE="/opt/drastic/on"

if [[ ! -f "$FLAG_FILE" ]]; then
    echo "Drastic overlay is already disabled."
    exit 0
fi

sudo rm -f "$FLAG_FILE"

echo "Drastic overlay has been disabled."
echo "Flag file removed: $FLAG_FILE"
