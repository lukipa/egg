//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//	pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
//Nota: investigar la funci�n Longitud() de PseInt.

Algoritmo encuentro5eje3
	definir long como entero 
	definir  frase como caracter 
	escribir " ingrese una frase " 
	leer frase 
	long=longitud(frase)
	
	si long=6 entonces 
		escribir " CORRECTO"
	SiNo
		escribir " INCORRECTO "
	FinSi
FinAlgoritmo
