## resolucion de pregunta #2 

for i in *.csv; do  
	head -n1 $file | grep -o "," | wc -l 
	cut -d "," -f1  $i | wc -l 
done 