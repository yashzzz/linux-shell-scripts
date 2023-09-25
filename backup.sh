#!/bin/bash
source=home/ubuntu/scripts
target=home/ubuntu/yash/backup
echo "backup started"
tar -cvf $target /backup.tar.gz $source
echo "backup completed"

