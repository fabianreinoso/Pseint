Algoritmo elevado_al_cubo_cuarta
//Fabian Ramirez Reinoso
	Escribir 'ESCRIBE UN NUMERO '
	Leer numero1
	Si numero1 > 0 Entonces
		respuesta1 <- (numero1^3)
		respuesta2 <-(numero1^4)
		Escribir numero1,' elevado al cubo es: ',respuesta1
		Escribir numero1,' elevado a la cuarta es: ',respuesta2
	SiNo
		si numero1 < 0 Entonces
			Escribir '{ERROR} ESTE NUMERO ES NEGATIVO'
		FinSi
	Fin Si
	Escribir 'INGRESE OTRO NUMERO'
	leer numero2
	si numero2 > 0 Entonces
		respuesta3 <- (numero2^3)
		respuesta4 <- (numero2^4)
		Escribir numero2,' elevado al cubo es: ', respuesta3
		Escribir numero2,' elevado a la cuarta es: ', respuesta4
	SiNo
		si numero2 < 0 Entonces
			Escribir '{ERROR} ESTE NUMERO ES NEGATIVO NO PUEDE CONTINUAR'
		FinSi
	FinSi
FinAlgoritmo
