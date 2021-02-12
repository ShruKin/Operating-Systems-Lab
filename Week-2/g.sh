mkdir D1
mkdir D1/D2
touch D1/D2/fact.c
nano D1/D2/fact.c

gcc D1/D2/fact.c -o D1/D2/fact.o
./D1/D2/fact.o
touch .hiddenFile