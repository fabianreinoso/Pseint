Algoritmo sin_titulo
	pares <-  0
	inpares <- 0
	Para i<-1 hasta 10 Con Paso 1 Hacer
		leer numero
		residuo <- numero MOD 2
		si residuo=0 Entonces
			pares <- pares + 1
		SiNo
			inpares <- inpares + 1 
		FinSi
	FinPara
	Escribir pares
	Escribir inpares
FinAlgoritmo

