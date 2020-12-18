#!/bin/sh

lbin="$HOME/.local/bin"

go build ./genurl.go

cp genurl "$lbin/."
cp netpaste "$lbin/."
