#! /bin/bash
./stunserver --mode full --reuseaddr --verbosity 3
#nohup ./stunserver --mode full --reuseaddr --verbosity 3 2>&1 | tee output.txt &
