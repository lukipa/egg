//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un n�mero n entre 1 y 10.
//	2o) El usuario ingresa un n�mero x.
//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
//			el n�mero ingresado.
//			4o) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//				hacer y qu� pas� hasta que adivine el n�mero.
//				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//						Aleatorio(limite_inferior, limite_superior) de PseInt.
Algoritmo sin_titulo
	definir num, num2 como entero 
	num=Aleatorio(1,10)
	
	escribir " intente adivinar el numero "
	leer num2 
	mientras num2<>num hacer 
		
		
		si  num2> num entonces 
			
			
			escribir " el numero  " num2 " es mayor a x, intente nuevamente "
			leer num2
			
		sino
			escribir " el numero ingresado " num2 " es menor a x, intente nuevamente  "
			leer num2 
		FinSi
		
		
		
		
	FinMientras
	
	escribir " CORRECTO EL NUMERO ERA " num
	
	
	
FinAlgoritmo
