Algoritmo Evaluacion
	Escribir "Ingresa la calificacion obtenida:";
	Leer calificacion;
	Si calificacion>=1.0 && calificacion<=7.0 Entonces
		Si calificacion>=4.0 Entonces
			Escribir "Felicidades tu calificacion es ",calificacion,",¡Estas aprobado!";
		SiNo
			Escribir "Tu calificacion es ",calificacion,",¡Estas reprobado sigue intentandolo!";
		Fin Si
	SiNo
		Escribir "Ingresa una calificacion que se en cuentre entre el rango 1.0 y 7.0";
	Fin Si
FinAlgoritmo