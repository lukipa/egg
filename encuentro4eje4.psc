Algoritmo encuentro6eje4
	definir num como real 
	escribir " ingrese un numero de 3 cifras " 
	leer num
	mientras num>=1000 o num<=100
		escribir " ingrese un numero de 3 cifras "
		leer num
	FinMientras
	si trunc(num/100) = num mod 10  Entonces
		escribir " su numero es capicua "
	sino 
		escribir " su numero no es capicua "
	FinSi
	
	
	
FinAlgoritmo
