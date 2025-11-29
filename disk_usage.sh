#!/bin/bash

echo "Disk Usage Report:" > disk_usage.log
df -h >> disk_usage.log

echo "Disk usage saved to disk_usage.log"
