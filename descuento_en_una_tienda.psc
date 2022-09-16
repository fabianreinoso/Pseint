Algoritmo descuento_en_una_tienda
	Escribir 'INGRESE EL MONTO GENERAL DE SU COMPRA'
	Leer a
	Escribir 'INGRESE EL DESCUENTO QUE LE HACE LA TIENDA'
	Leer b
	c <- (a*b)
	k <- (c / 100)
	f <- (a-k)
	Escribir 'El monto final es: ',f
FinAlgoritmo
// lo hice como regla de tres 
// a = monto general
// b = descuento
// c = monto por el descuento
// k = resultado de c entre el cien porciento
// f = monto final (monto general menos el resulltado de la divison (k))
