#!/usr/bin/env bash
#
# open-settings.sh - opens kde plasma 5 settings with strace to file

if command -v strace &>/dev/null; then
    echo "strace is required for this script"
    exit 1
fi

# open system settings with strace
strace -o settings.strace -- systemsettings5

