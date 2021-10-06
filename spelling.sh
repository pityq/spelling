#!/bin/sh

if [ $# -ne 2 ]; then
    echo "Usage: spelling.sh child_name file_path" >&2
    exit 2
fi


say "good luck $1"


while IFS= read -r line; do
    say $line
    sleep 8
done < "$2"

say "Well done!"
