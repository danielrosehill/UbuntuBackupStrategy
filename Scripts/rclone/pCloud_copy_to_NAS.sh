#!/bin/bash

rsync -avz --delete -stats --progress /home/myuser/pCloudDrive mynas_login@192.168.0.4::pCloudReplica
