Algoritmo un_algoritmo_tipo_calculadora 
//Fabian Ramirez Reinoso
	Escribir 'INTRODUSCA UNA OPERACION'
	Escribir 'OPCIONES'
	Escribir ''
	Escribir 'S = suma'
	Escribir 'R = resta'
	Escribir 'M = multiplicacion'
	Escribir 'D = division'
	Escribir ''
	leer operacion
	Segun operacion Hacer
		'S':
			Escribir 'INGRESE DOS N�MEROS'
			leer a,b
			r <- a+b 
			Escribir 'La respuesta es: ' r
		'R':
			Escribir 'INGRESE DOS N�MEROS'
			Leer a,b
			r <- a-b
			Escribir 'La respuesta es: ' r
		'M':
			Escribir 'INGRESE DOS N�MEROS'
			Leer a,b
			r <- a*b
			Escribir 'La respuesta es: ' r
		'D':
			Escribir 'INGRESE DOS N�MEROS:'
			Leer a,b
			r <- a / b
			Escribir 'INGRESE DOS N�MEROS: ' r
		De Otro Modo:
			Escribir 'LA RESPUESTA NO ES VALIDA'
	Fin Segun
FinAlgoritmo
