Algoritmo interes_ganado_simple
	Escribir 'Ingrese monto de su sueldo'
	Leer sueldo
	Escribir 'Ingrese el interes que el banco le paga (NUMERO ENTERO, NO DECIMAL)'
	leer interesBanco
	interesGanado <- (sueldo * interesBanco)/100
	Escribir 'EL INTERES GANADO ES: ', interesGanado
	final<-(sueldo + interesGanado)*5
	Escribir 'EL MONTO FINAL ES DE: ' final
FinAlgoritmo
