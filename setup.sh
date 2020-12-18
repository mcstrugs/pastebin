#!/bin/sh

config="$HOME/.config/netpaste"
lbin="$HOME/.local/bin"

cp genurl "$lbin/."
cp netpaste "$lbin/."

mkdir "$config" 2> /dev/null

echo "enter website url:"

read -r url

[ -z "$url" ] || echo "$url" > "$config/URL"

echo "enter local website directory:"

read -r dir

[ -z "$dir" ] || echo "$dir" > "$config/DIR"

echo "enter sync script path:"

read -r script

[ -z "$script" ] || echo "$script" > "$config/SCRIPT"
