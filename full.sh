#!/bin/sh

#SET RUN PARAM HERE

META=70 # number of meta repitions
WARM=20 # number of warmup iterations
REPT=50 # number of reps in a single run
DATA_SIZE=2000 # size of the array on which we do our calculations

PLOT_ESTIMATE=true

plot_tsv() {
	for i in $(ls $1/*.tsv); do
		gnuplot -e "set terminal svg ; set output '$i.svg' ; plot '$i' with line"
	done
}

plot_metarep() {
	echo - META ESTIMATE PLOT -
    echo '' > metamed.tsv
	for i in $(seq 1 $META) ; do
		med=$(mktemp)

		echo '' > $med

		for j in $(seq 0 $i) ; do
			T=$(taskset -c 3 ./O3 3 ${REPT} ${DATA_SIZE})
			echo $T >> $med
		done
		z=$(sort -n $med | sed -ne "$(($i/2+1))p")

		echo $i","$z >> metamed.tsv
	done

	gnuplot -e "set terminal svg ; set output 'metamed.svg' ; plot 'metamed.tsv' with line"

}

plot_NBRUN() {

	echo - REP ESTIMATE PLOT -
    echo '' > rep.tsv
	for i in $(seq 1 50 $REPT) ; do
		med=$(mktemp)

		echo '' > $med

		for j in $(seq 0 $META) ; do
			T=$(taskset -c 3 ./O3 3 $i ${DATA_SIZE})
			echo $T >> $med
		done
		z=$(sort -n $med | sed -ne "$(($i/2+1))p")

		echo $i"	"$z >> rep.tsv
	done

	gnuplot -e "set terminal svg ; set output 'rep.svg' ; plot 'rep.tsv' with line"



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
		T=$(taskset -c 3 ./$i 3 ${REPT} ${DATA_SIZE})
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

if ${PLOT_ESTIMATE} ; then
	sleep 3
	plot_metarep
	sleep 3
	plot_NBRUN
fi


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
