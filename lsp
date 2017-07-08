#!/bin/bash

folder="$1"
echo "   files: $(ls -l "$folder" | grep ^- | wc -l)"
echo " folders: $(ls -l "$folder" | grep ^d | wc -l)"
echo "    size: $(du -hs "$folder" | sed "s/\t.*//")B"
