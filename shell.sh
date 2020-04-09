#!/bin/sh

# Count from 1 to 10 with a sleep
for i in $(seq 1 10); do
  echo $i
  sleep 0.5
done
