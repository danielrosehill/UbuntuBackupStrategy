#!/bin/bash
rsync -a -v --stats --progress --delete /home/daniel/pCloudDrive/ /backup/pcloud_backup
exit
