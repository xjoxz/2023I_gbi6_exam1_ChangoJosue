#!bin/bash 
#Resolucion pregunta #3 

egrep "PUBMED" miRNA.dat | wc -l >> elegans.txt

egrep "Nature" miRNA.dat -n1 | egrep "elegans" | wc -l >> elegans.txt 

egrep "139 BP" miRNA.dat | wc -l >> elegans.txt
