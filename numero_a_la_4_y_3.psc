Algoritmo numero_a_la_4_y_3
	Escribir 'INGRESE DOS NUMEROS: '
	Leer numero1
	Leer numero2
	Si numero1>0 Y numero2>0 Entonces
		respuesta1 <- (numero1^3)
		respuesta2 <- (numero1^4)
		respuesta3 <- (numero2^3)
		respuesta4 <- (numero2^4)
		Escribir numero1,' elevado al cubo es: ',respuesta1
		Escribir numero1,' elevado a la cuarta es: ',respuesta2
		Escribir numero2,' elevado al cubo es: ',respuesta3
		Escribir numero2,' elevado a la cuarta es: ',respuesta4
	SiNo
		Si numero1<0 Entonces
			Escribir 'ESTE NUMERO ES NEGATIVO {ERROR}'
		SiNo
			Si numero2<0 Entonces
				Escribir 'ESTE NUMERO ES NEGATIVO {ERROR}'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
