#!/bin/bash 

#for m in 2 3 4 8
#for m in 1 2
#do
	#for k in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 
for k in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
do
	virsh vcpupin kvm1 $k 0-47 
done

for k in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
do
	virsh vcpupin kvm6 $k 0-47
done

for k in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
do
	virsh vcpupin kvm9 $k 0-47
done
#done                     
j=24
for k in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
do
	virsh vcpupin kvm8 $k 0-47
	((j=$j+1))
done
