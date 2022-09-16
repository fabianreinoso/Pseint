Algoritmo suma_par_e_inpar //Fabian Ramirez Reinoso
	pares = 0
	inpares = 0
	suma1 = 0
	suma2 = 0
	para c = 1 hasta 5 Con Paso  1 Hacer
		Escribir 'Ingrese un numero'
		Leer numero
		residuo = numero mod 2 
		si residuo = 0 Entonces
			pares = pares + 1
			suma1 = suma1 + numero
		SiNo
			inpares = inpares + 1
			suma2 =  suma2 + numero
		FinSi
	FinPara
	sumatotal = suma1 + suma2
	Escribir "la suma de los numeros pares es: ", suma1
	Escribir "la suma de numeros inpares es: ", suma2
	Escribir "La suma total de los numeros es:", sumatotal
FinAlgoritmo
