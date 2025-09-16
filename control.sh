#!/bin/bash

FAN="/proc/acpi/ibm/fan"

if [[ ! -f "$FAN" ]]; then
    echo "Fan control intercace not found: $FAN"
    exit
fi

case "$1" in
auto)
    echo level auto | sudo tee $FAN
    ;;
full)
    echo level 7 | sudo tee $FAN
    ;;
[0-7])
    echo level $1 | sudo tee $FAN
    ;;
status | "")
    cat $FAN
    ;;
*)
    echo "Usage $0 {status|auto|full|0-7}"
    exit 1
    ;;
esac
