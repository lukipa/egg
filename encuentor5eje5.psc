//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
//		entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//				variable de tipo l�gico.

Algoritmo encuentor5eje5
	definir n1, n2, n3 como entero 
	definir band como logico 
	escribir " ingrese 3 notas " 
	escribir " nota 1 "; leer n1
	escribir " nota 2 "; leer n2
	escribir " nota 3 "; leer n3 
	
	si n1>1 y n1<10 y n2 >1 y n2<10 y n3>1 y n3<10 entonces 
		band=verdadero 
		escribir band
	SiNo
		band=Falso
		escribir band 
	FinSi
	
FinAlgoritmo
