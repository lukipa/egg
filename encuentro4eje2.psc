//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.
Algoritmo encuentro6eje2
	definir num, pors como real 
	escribir " ingrese n " 
	leer num 
	pors=num*0.18
	si num>=500 Entonces
		escribir " el 18% de " num " es " pors
	sino 
		escribir " el numero es muy bajo intente con uno mayor a 500 " 
		leer num 
	FinSi
FinAlgoritmo

