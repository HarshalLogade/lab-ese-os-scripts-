#!/bin/bash
log_dir="/var/log"
backup_dir="/mnt/d/Backups/log_backups"

mkdir -p "$backup_dir"
tar -czf "$backup_dir/logs_$(date +%F).tar.gz" $log_dir/*.log

echo "Logs archived and saved to $backup_dir"
