#!/bin/bash

for ((i=1; i<=10; i++));
do
   echo $i
   mkdir -p /mnt/d/Software/Docker-Volumes/data/server-0$i
   mkdir -p /mnt/d/Software/Docker-Volumes/log/server-0$i
done