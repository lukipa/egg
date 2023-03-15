//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//	"INCORRECTO".
Algoritmo encuentro5eje7
	definir frase, sub, ult como caracter 
	definir long como entero 
	//	definir sub como cadena 
	escribir " ingrese una frase o palabra  que empieze con: A "
	leer frase 
	long=Longitud(frase)
	sub=Subcadena(frase,0,0)
	ult=subcadena(frase,long-1,long-1)
	
	escribir long 
	escribir sub
	escribir ult
	si sub= ult Entonces
		escribir "correcto "
	sino 
		escribir " incorrecto"
	FinSi
	
	
FinAlgoritmo