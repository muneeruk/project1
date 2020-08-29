#!/bin/bash

#BACKUP SCRIPT

sudo tar cvf /tmp/backup.tar /home/muneer/new
sudo gzip /tmp/backup.tar
