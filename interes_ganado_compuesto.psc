Algoritmo interes_ganado_compuestoo
	Escribir 'INGRESE EL MONTO DE SU SUELDO'
	Leer sueldo
	Escribir 'EL INTERES QUE LE PAGA EL BANCO'
	Leer interesBanco
	Escribir 'INGRESE EL NUMERO DE MESES'
	Leer meses
	interes = interesBanco / 100
	interes2 = interes / meses
	capitalFinal = sueldo / (1 + interes2 )^meses
	Escribir 'EL MONTO FINAL ES: ', capitalFinal
FinAlgoritmo
