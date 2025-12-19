#!/bin/bash
src = "/home/user/myfolder"
dest = "/home/user/backup"

mkdir -p "$dest"
cp -r "$src" "$dest"

echo "Backup completed."
