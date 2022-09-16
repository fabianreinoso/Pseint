Algoritmo descuento_de_tienda_supera_los_1000
	Escribir 'INGRESE EL MONTO A PAGAR'
	Leer a
	si a >= 1000 Entonces
		descuento <- (a*20)/100
		final <- (a-descuento)
		Escribir 'SU MONTO FINAL ES ', final
	SiNo
		Escribir 'USTED NO TIENE DERECHO DE DESCUENTO'
		Escribir 'SU MONTO FINAL ES DE ', a
	FinSi
FinAlgoritmo
//Fabian Ramirez Reinoso
