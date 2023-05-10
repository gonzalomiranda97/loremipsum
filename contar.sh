#!/bin/bash

for i in {1..5}
do
	cant_lineas=$(cat loremipsum-$i.txt | wc -l)
	echo "loremipsum-$i.txt tiene $cant_lineas líneas"
done
