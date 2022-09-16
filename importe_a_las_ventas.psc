Algoritmo importe_a_las_ventas
//Fabian Ramirez Reinoso
	Escribir 'INGRESE EL IMPORTE DE LA VENTAS'
	Leer venta
	si venta < 100 Entonces
		Escribir 'NO HAY COMISIÓN'
		Escribir 'SU MONTO FINAL ES DE: ' venta
	SiNo
		si venta >= 100 y venta <= 300 Entonces
			comision1 = (venta*10)/100
			final1 = venta - comision1
			Escribir 'SU COMISIÓN ES DEL 10%'
			Escribir 'EL MONTO FINAL ES DE: ' final1
		SiNo
			si venta > 300 Entonces
				comision2 = (venta*20)/100
				final2 = venta - comision2
				Escribir 'SU COMISION ES DEL 20%'
				Escribir 'SU MONTO FINAL ES DE: ' final2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
