#!/bin/sh

#SET RUN PARAM HERE

META=70
WARM=500
REPT=50
DATA_SIZE=150

PLOT_ESTIMATE=false

plot_tsv() {
	for i in $(ls $1/*.tsv); do
		gnuplot -e "set terminal svg ; set output '$i.svg' ; plot '$i' with line"
	done
}

plot_metarep() {
	echo - META ESTIMATE PLOT -

	for i in $(seq 4 50) ; do
		med=$(mktemp)

		echo '' > $med

		for j in $(seq 0 $i) ; do
			T=$(taskset -c 3 ref_O3 ${WARM} ${REPT} ${DATA_SIZE})
			echo $T >> $med
		done

		echo - RESULT WRITING FOR $i -

		z=$(sort -n $med | sed -ne "$(($i/2+1))p")

		echo $i"	"$z >> metamed.tsv
	done

	gnuplot -e "set terminal svg ; set output 'metamed.svg' ; plot 'metamed.tsv' with line"

}

plot_NBRUN() {

	echo - REP ESTIMATE PLOT -

	for i in $(seq 4 50) ; do
		med=$(mktemp)

		echo '' > $med

		for j in $(seq 0 $META) ; do
			T=$(taskset -c 3 ref_O3 ${WARM} $i ${DATA_SIZE})
			echo $T >> $med
		done

		echo - RESULT WRITING FOR $i -

		z=$(sort -n $med | sed -ne "$(($i/2+1))p")

		echo $i"	"$z >> rep.tsv
	done

	gnuplot -e "set terminal svg ; set output 'rep.svg' ; plot 'rep.tsv' with line"



}

mkdir -p warmup
mkdir -p outliers
mkdir -p metarep
mkdir -p cqa
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
	for j in $(seq 0 $META) ; do
		T=$(taskset -c 3 ./$i ${WARM} ${REPT} ${DATA_SIZE})
		echo $T >> $med
		echo $j"	"$T >> "metarep/"$i".tsv"

	done

	echo - RESULT WRITING FOR $i -

	z=$(sort -n $med | sed -ne "$(($META/2+1))p")

	echo $i" "$z >> res.csv
	cd warmup
	../outlier "$i.tsv"
	cd ..
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

plot_tsv outliers

plot_tsv metarep

echo - CQA PASS -

for i in $(ls O*) ; do
	maqao cqa fct-loops=baseline conf=all --output-format=html --output-path=cqa/cqa_$i ./$i
done

echo - DONE -
