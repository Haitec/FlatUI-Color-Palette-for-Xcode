#!/bin/bash
for f in ./*.clr
do
    fn="$(basename "$f")"
    fp=~/Library/Colors/"$fn"
    [ -f "$fp" ] && rm "$fp"
done