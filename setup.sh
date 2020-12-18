#!/bin/sh

config="$HOME/.config/netpaste"
lbin="$HOME/.local/bin"

cp genurl "$lbin/."
cp netpaste "$lbin/."

mkdir "$config" 2> /dev/null

echo "enter website url:"

read url

echo "$url" > "$config/URL"

echo "enter local website directory:"

read dir

echo "$dir" > "$config/DIR"

echo "enter sync script path:"

read script

echo "$script" > "$config/SCRIPT"
