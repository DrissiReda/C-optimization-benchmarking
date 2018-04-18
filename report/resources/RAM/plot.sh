plot_tsv() {
	bi=""
	for i in $(ls $1/*.tsv); do
		y=$(basename $i)
		y=$(echo "$y"| sed 's/\.[^.]*$//' | sed 's/\.[^.]*$//')
		gnuplot -e "set terminal png ; set xlabel 'metaiter'; set ylabel 'cycles/rept'; set output '$1/$y.png' ; plot '$i' with line title \"$y\""
		if [ -z "$bi" ] ; then
			bi="plot '$i' with line title \"$y\", "
		else
			bi="$bi '$i' with line title \"$y\","
		fi
	done
	gnuplot -e "set terminal png ; set xlabel 'metaiter'; set ylabel 'cycles/rept'; set output '$1/glob.png' ; $bi "
}
plot_tsv $1
