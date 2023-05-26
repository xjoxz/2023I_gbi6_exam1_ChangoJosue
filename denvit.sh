## resolucion de pregunta #2 

for i in *.csv; do  
	head -n1 $file | grep -o "," | wc -l >> denint.csv 
	cut -d "," -f1  $i | wc -l >> denint.csv 
done 
