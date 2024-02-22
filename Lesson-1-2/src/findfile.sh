#!/bin/bash
TARGET_FILE="/home/galahad/greeting.sh"
if test -f "$TARGET_FILE"
then echo "$TARGET_FILE exist."
else echo"$TARGET_FILE doesnt'exist."
fi
