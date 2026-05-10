#!/bin/bash

backup_dir="/home/ubuntu/backups"
source_dir="/var/log"

date=$(date +%Y-%m-%d)

mkdir -p $backup_dir

tar -czvf $backup_dir/logs-$date.tar.gz $source_dir

echo "Backup completed"
