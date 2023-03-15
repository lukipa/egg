//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//		es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//	programa mostrará después la frase final. Nota: investigar la función Longitud() y
//		Concatenar() de PseInt.

Algoritmo encuentro5eje4
	definir frase, ver, neg como caracter 
	definir long como entero
	definir cade como cadena 
	escribir " ingrese una palabra o frase "
	leer frase
	ver="!"
	neg="?"
	long=Longitud(frase)
	si long=4 entonces 
		escribir Concatenar(frase,ver)
	SiNo
		escribir Concatenar(frase,neg)
	FinSi
FinAlgoritmo
