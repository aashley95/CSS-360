#! /bin/sh

echo "Enter an integer: "
read end
for i in $(seq 1 $end)
do
	touch file$i.txt
done
