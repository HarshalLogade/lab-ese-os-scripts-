#!/bin/bash

dir =  "/mnt/d/Others"

echo "The Largest file in $dir is:"
find "$dir" -type f -exec du -h {} + | sort -rh | head -n 1

