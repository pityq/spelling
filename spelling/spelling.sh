#!/bin/sh

say good luck Anna


while IFS= read -r line; do
    say $line
    sleep 8
done < "$1"
