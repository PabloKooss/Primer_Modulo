Algoritmo Impuestos
	Escribir "Ingresa tu edad";
	Leer edad;
	Si edad>=18 Entonces
		Escribir "Ingresa tu salario neto";
		Leer sala_neto;
		Si sala_neto>=5000 Entonces
			Escribir "Debes pagar impuestos";
		SiNo
			Escribir "No ganas lo minimo para pagar impuestos";
		Fin Si
	SiNo
		Escribir "No eres mayor de edad, ¡todavia no pagas impuestos!";
	Fin Si
FinAlgoritmo
