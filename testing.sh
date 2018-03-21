
make 2opt
make 3opt
for it in {50..500..30}
    do
            echo "size and iters $it warmup 30" 
            echo "-O2 gives `(./subject10O2 $it 30 $it)`"
            echo "-O3 gives `(./subject10O3 $it 30 $it)`"
    done

