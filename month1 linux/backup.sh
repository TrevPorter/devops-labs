#!/bin/bash
# Basic backup script for /etc configuration directory

BACKUP_DIR="/backup"
DATE=$(date +%F)

mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/etc-$DATE.tar.gz /etc

echo "Backup completed: $BACKUP_DIR/etc-$DATE.tar.gz"
