Algoritmo el_importe_de_las_ventas_de_un_empleado 
//Fabian Ramirez Reinoso
	Escribir 'ESCRIBA EL NUMERO DE VENTAS:'
	Leer ventas
	si ventas < 100 Entonces
		Escribir 'No hay comisión'
		Escribir 'Su monto final es de: ' ventas
	SiNo
		si ventas >= 100 o ventas <= 300 Entonces
			descuento = (ventas*10)/100
			final = ventas - descuento
			Escribir 'La comisión es del 10%'
			Escribir 'Su monto final es de: ' final
	SiNo
		    si ventas > 300 Entonces
			     descuento2 = (ventas*20)/100
					final2 = ventas - descuento2
					Escribir 'la comisión es del 20%'
					Escribir 'Su monto final es de: ' final2					
				FinSi
			FinSi
		FinSi
FinAlgoritmo
