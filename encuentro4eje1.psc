//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//		mostrar un mensaje por pantalla indicándolo.
Algoritmo encuentro6eje1
	definir sueldo, sueldomin como entero
	escribir " ingrese el sueldo actual "
	leer sueldo
	escribir " ingrese el sueldo minimo "
	leer sueldomin
	
	si sueldo>sueldomin Entonces
		escribir " su sueldo es mas alto al minimo " 
	sino 
		escribir " su sueldo es mas bajo del minimo " 
	FinSi
FinAlgoritmo
