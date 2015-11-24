#!/bin/bash
# attack.sh
# author: Emre Sonmez

# command line arguments: individualRuns totalRuns

cd src
javac Main.java
java Main $1 $2
cd ../plotting
python plot.py "q.txt" "sarsa.txt" "sarsaLambda.txt"
