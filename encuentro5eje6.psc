//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//		investigar la función Subcadena de PseInt.
Algoritmo encuentro5eje6
	definir frase, sub como caracter 
//	definir sub como cadena 
	escribir " ingrese una frase o palabra  que empieze con: A "
	leer frase 
	sub=Subcadena(frase,0,0)
	escribir sub
	si sub= "a" Entonces
		escribir "correcto "
	sino 
		escribir " incorrecto"
	FinSi
	
	
FinAlgoritmo
