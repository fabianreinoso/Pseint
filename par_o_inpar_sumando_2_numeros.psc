Algoritmo par_o_inpar_sumando_2_numeros
	Escribir 'INGRESE UN NUMERO'
	Leer a
	Escribir 'INGRESE EL OTRO NUMERO'
	leer b
	c <- (a + b)
	Escribir 'la suma de ',a ,' + ',b ,' es: ', c
	Si c = 0 Entonces
		Escribir 'EL RESULTADO DE LA SUMA ES NEUTRO '
	SiNo
		Si c mod 2 = 0 Entonces
			Escribir 'EL RESULTADO DE LA SUMA ES PAR'
		SiNo
			Escribir 'EL RESULTADO DE LA SUMA ES INPAR'
		Fin Si
	Fin Si
FinAlgoritmo
