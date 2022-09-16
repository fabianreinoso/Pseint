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
			Escribir 'INGRESE DOS NÚMEROS'
			leer a,b
			r <- a+b 
			Escribir 'La respuesta es: ' r
		'R':
			Escribir 'INGRESE DOS NÚMEROS'
			Leer a,b
			r <- a-b
			Escribir 'La respuesta es: ' r
		'M':
			Escribir 'INGRESE DOS NÚMEROS'
			Leer a,b
			r <- a*b
			Escribir 'La respuesta es: ' r
		'D':
			Escribir 'INGRESE DOS NÚMEROS:'
			Leer a,b
			r <- a / b
			Escribir 'INGRESE DOS NÚMEROS: ' r
		De Otro Modo:
			Escribir 'LA RESPUESTA NO ES VALIDA'
	Fin Segun
FinAlgoritmo
