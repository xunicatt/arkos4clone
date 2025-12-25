#!/bin/bash

FLAG_FILE="/opt/drastic/on"

if [[ -f "$FLAG_FILE" ]]; then
    echo "Drastic overlay already enabled ($FLAG_FILE exists)."
    exit 0
fi

sudo touch "$FLAG_FILE"

echo "Drastic overlay has been enabled."
echo "Flag file created: $FLAG_FILE"
