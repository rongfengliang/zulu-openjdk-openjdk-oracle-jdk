#!/usr/bin/sh
rm -rf jdk/*.log
for file in jdk/*; do
 nohup bash $file > $file.log &
done
