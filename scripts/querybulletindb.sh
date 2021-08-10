#!/bin/bash
#
# Copyright (c) 2021-present BPPTKG
#
# Query seismic bulletin database by time range.
#
# This script is a wrapper of querybulletin with custom settings.
#
# Arguments:
#
# $1 -> Start time in Asia/Jakarta time zone, e.g. "2021-07-01 12:00:00".
#
# $2 -> End time in Asia/Jakarta time zone, e.g. "2021-07-10 12:00:00".
#
# $3 -> Path to the output file.
#

source /path/to/venv/
querybulletin -s "$1" -e "$2" -d "|" -o "$3"
