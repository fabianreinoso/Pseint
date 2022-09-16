Algoritmo temperatura_clima
//Fabian Ramirez Reinoso
	Escribir 'INGRESE LA TERMPERATURA'
	leer temperatura
	si temperatura <= 10 Entonces
		Escribir 'el clima es frio'
	SiNo
		si temperatura >= 11 y temperatura <= 16 Entonces
			Escribir 'el clima es templado'
		SiNo
			si temperatura >= 17 y temperatura <= 24 Entonces
				Escribir 'el clima es calido'
			SiNo
				si temperatura > 24 Entonces
					Escribir 'el clima es tropical'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
