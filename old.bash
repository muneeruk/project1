#!/bin/bash

find /home/muneer/new -mtime +90 -exec mv {} {}.old \;
