#!/bin/sh

#SET RUN PARAM HERE
get_size(){
	case "$1" in
		"L1")
			DATA_SIZE=60
			;;
		"L2")
			DATA_SIZE=170
			;;
		"L3")
	 		DATA_SIZE=950
			;;
		"RAM")
			DATA_SIZE=7000
			;;
		*)
			DATA_SIZE=60
			echo "L1 has been chosen by default"
			echo "Usage ./full.sh [L1|L2|L3|RAM] (default is L1)"
			;;
	esac
}

META=70 # number of meta repitions
WARM=200 # number of warmup iterations
REPT=50 # number of reps in a single run

get_size $1
plot_tsv() {
	for i in $(ls $1/*.tsv); do
		gnuplot -e "set terminal svg ; set output '$i.svg' ; plot '$i' with line"
	done
}

mkdir -p warmup
mkdir -p asm
mkdir -p metarep
mkdir -p cqa
mkdir -p likwid
make clean
TODO=$(tail +11 Makefile | grep : | cut -d : -f 1)


echo '' > res.csv

echo - START TEST -

for i in $TODO ; do

	echo  - COMPIL $i -

	make $i

	echo - RUNNING $i -

	med=$(mktemp)

	echo '' > $med

	echo '' > "metarep/"$i".tsv"
	T=$(taskset -c 3 ./$i ${WARM} ${REPT} ${DATA_SIZE})
	echo $T >> $med
	echo "0	"$T >> "metarep/"$i".tsv"
	for j in $(seq 1 $META) ; do
		T=$(taskset -c 3 ./$i ${WARM} ${REPT} ${DATA_SIZE})
		echo $T >> $med
		echo $j"	"$T >> "metarep/"$i".tsv"

	done

	echo - RESULT WRITING FOR $i -

	z=$(sort -n $med | sed -ne "$(($META/2+1))p")

	echo $i" "$z >> res.csv
	#echo $z >> $i.tsv.median

	echo - SLEEP -

	sleep 3

done

echo  - PLOTING -
plot_tsv warmup

#plot_tsv outliers

plot_tsv metarep

echo - CQA PASS -
for i in $(ls O*) ; do
	maqao cqa fct-loops=baseline $i > cqa/$i.cqa
	objdump -d $i > asm/$i.asm
done
echo - LIKWID PASS -
for i in $(ls O*) ; do
	likwid-perfctr -C 3 -g CYCLE_ACTIVITY ./$i 3 ${REPT} ${DATA_SIZE} > likwid/$i.txt
done

echo - DONE -
