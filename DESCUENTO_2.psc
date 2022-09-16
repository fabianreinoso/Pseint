	Algoritmo DESCUENTO_2
		Escribir 'Ingresar monto de compra (S/.):'
		Leer M
		Si M>=1000 Entonces
			Mf<-M-(0.2*M)
			Escribir 'El cliente pagará (S/.):',Mf
		SiNo
			Mf<-M
			Escribir 'El cliente pagara (S/.):',Mf
		Fin Si
FinAlgoritmo
