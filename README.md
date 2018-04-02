# projet-td


You can test the execution with the `full.sh` script

## Pre-requesites
Be sure to have gnuplot  and maqao installed as the script uses it

## Usage
* set the variables `WARM` `NB_RUN` the way you need to in order to test. Data size is chosen according to what storage you choose
* Usage `./full.sh [L1|L2|L3|RAM]` (default is L1)
* if your maqao isn't in your PATH be sure to add its path (line 133 of full.sh)
* your plots would be in meta_plot along with a few csv files, the plots represent the ticks for each iteration of the warmup
* `res.csv` should have median results for each set of flags
