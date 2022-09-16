Algoritmo INTERES_GANADO2_simple
	Escribir 'Ingrese monto de su sueldo'
	Leer sueldo
	Escribir 'Ingrese el interes que el banco le paga (En decimales)'
	leer interesb
	interesg <- (sueldo * interesb)
	Escribir 'INDICAR EL NUMERO DE MESES'
	Leer m
	interesfinal<-(interesg * m)
	Escribir 'EL INTERES GANADO ES: ', interesg
	sueldofinal <- (sueldo * 5)
	final<-(sueldofinal + interesfinal) 
	Escribir 'EL MONTO FINAL ES DE: ',final
FinAlgoritmo
