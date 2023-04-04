#!/usr/bin/env bash
COUNTER=1
while ["$1" != ""]
do
    echo "Parameter $COUNTER equals $1"
    shift
done

