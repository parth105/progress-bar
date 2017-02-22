#!/bin/bash

for num in {1..9};
do
  output=$(printf "%-${num}s" "#")
  echo -ne "${num}0% ${output// /#}\r"
  sleep 2
done
echo "100%##########"
sleep 2
echo "Done!"
