
for i in $(ls *.svg)
do
    i=$(echo "$i"| sed 's/\.[^.]*$//' | sed 's/\.[^.]*$//')
    convert -background none -size 1024x1024 $i.tsv.svg $i.png
done


