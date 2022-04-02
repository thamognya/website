#!/bin/sh

query=$(printf "%s" "$*") && file_name=$(echo $query | sed 's/.\{3\}$//')
html="html" && output="$file_name$html"
pandoc $query -o $output
xclip -sel c < $output
