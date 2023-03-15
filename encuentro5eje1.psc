//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//	diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo encuentro5eje1
	
	definir bandera como logico
	definir letra como caracter 
	

	escribir " ingrese s o n " 
	leer letra
	
	letra=Mayusculas(letra)
	si letra = "S" o letra ="N" Entonces
		bandera = verdadero
	sino 
		bandera = falso 
	FinSi
	Escribir bandera
	
	
	
	
	
FinAlgoritmo
