Algoritmo numeros_pares_inpares_negativos_neutros_positivos // FABIAN RAMIREZ REINOSO
	pares = 0
	neutros = 0
	inpares = 0
	negativos = 0
	positivos = 0
	para c = 1 hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese un numero:'
		leer numero
		residuo = numero Mod 2
		si numero = 0 Entonces
			neutros = neutros + 1
		FinSi
		si residuo = 0 Entonces
			pares = pares + 1
		SiNo
			inpares = inpares + 1
		FinSi
		si numero < 0 Entonces
			negativos = negativos + 1
		SiNo
			positivos = positivos + 1
		FinSi
	FinPara
	Escribir "La cantidad de numeros pares son:", pares
	Escribir "La cantidad de numeros inpares son:", inpares
	Escribir "La cantidad de numeros negativos son:", negativos
	Escribir "La cantidad de numeros positivos son:", positivos
	Escribir "La cantidad de numeros neutros son: ", neutros
FinAlgoritmo
