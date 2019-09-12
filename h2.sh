#! /bin/sh

mkdir dir_1 dir_2
echo "Please enter an integer divisible by two: " 
read end
z=$(( end / 2 ))
for i in $(seq 1 $z)
do
	touch dir_1/file$i.txt
done
y=$(( z + 1 ))
for c in $(seq $y $end)
do
	touch dir_2/file$c.txt
done
