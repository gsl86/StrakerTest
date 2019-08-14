#!/bin/bash
if ( nc -zvw 5 $1 $2 2>&1 >/dev/null ); then
#	Set exit code to other than 0 to indicate port is open
	exit 1
else
#	Set exit code to 0 to say port is closed or filtered
	exit 0
fi
