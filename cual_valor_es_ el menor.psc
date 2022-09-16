Algoritmo sin_titulo
	Escribir 'El primer numero'
	Leer a
	Escribir 'El segundo numero'
	leer b
	iguales <- a = b
	menor1 <- a < b
	si iguales Entonces
		Escribir a, ' es igual a ', b
	SiNo
		si menor1 Entonces
			Escribir a,' es menor que ',b
		SiNo 
			Escribir b,' es menor que ',a
		FinSi
	FinSi
FinAlgoritmo

// CON VARIABLES IGUAL Y MENOR 
// APARTE DE LAS VARIABLES A Y B