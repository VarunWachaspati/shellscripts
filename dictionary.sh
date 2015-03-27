#bin/bash

echo 'Word for the Day :'
PAR='/home/varunwachaspati/Desktop/gre'
ss=$((RANDOM%300|bc))
head -n $ss $PAR | tail -n 1
