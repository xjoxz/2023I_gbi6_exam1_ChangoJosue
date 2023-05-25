# Resolucion pregunta #5 

egrep "s__" infants*.txt | wc -l 

echo "Secuencias obtenidas de TATA" > gata.txt 
egrep -o ".*TATA*." mygenomemap.sam >> gata.txt

echo "Secuencias obtenidas de GAGA" >> gata.txt
egrep -o ".*GAGA*." mygenomemap.sam >> gata.txt

echo "Secuencias obtenidas de GATA" >> gata.txt
egrep -o ".*GATA*." mygenomemap.sam >> gata.txt