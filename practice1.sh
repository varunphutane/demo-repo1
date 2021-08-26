#!/bin/sh
# practice1.sh: Sample shell scrpit
echo "today's date: `date`"
echo "this month's: `calendar`"
cal `date "+%m 20%y"`
echo "my shell: $SHELL"


