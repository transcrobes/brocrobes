#!/bin/bash
set -e

FILE=.local_setup.sh
if [ -f "$FILE" ]; then
    source $FILE
fi
