#!/bin/bash

for run in {1..10}
do
   date +"%H:%M:%S"
   ps -f | wc -l
   sleep 0.3
done
