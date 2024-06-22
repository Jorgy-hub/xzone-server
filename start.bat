#!/bin/sh
while true
do

java -Xmx4096M -Xms4096M -jar paper-1.21-25.jar

echo "Rebooting in: "
for i in 5 4 3 2 1
do 
echo "$i..."
sleep 1
done
echo "Rebooting!"
done