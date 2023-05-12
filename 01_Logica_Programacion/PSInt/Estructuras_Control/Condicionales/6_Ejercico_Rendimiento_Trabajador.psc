Algoritmo Rendimiento_Trabajador
	Escribir "Ingresa la puntuacion del empleado";
	Leer rendimineto;
	pago<-rendimineto*2400;
	Mientras rendimineto==.0 o rendimineto==.4 o rendimineto>=.6 Hacer
		Segun rendimineto Hacer
			.0:
				Escribir "El desempeño del empleado fue inaceptable y el pago que recibira es: $0";
				
			rendimineto==.4:
				Escribir "El desempeño del empleado fue aceptable y el pago que recibira es: $",pago;
			rendimineto>=.6:
				Escribir "El desempeño del empleado fue aceptable y el pago que recibira es: $",pago;
			De Otro Modo:
				Escribir "La puntuacion del empleado no es correcto";
		Fin Segun
	Fin Mientras
	
FinAlgoritmo
