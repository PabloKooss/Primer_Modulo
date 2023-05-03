Algoritmo Edad_Grupo
	Escribir '¿Ingresaras la edad de un alumno?(1 para SI, 2 para NO)'
	Leer respuesta
	edad <- 0
	contador <- 0
	Segun respuesta  Hacer
		1:
			Mientras respuesta==1 Hacer
				Escribir 'Escribe la edad del alumno:'
				Leer edad1
				edad <- edad+edad1
				contador <- contador+1
				Escribir '¿Ingresaras la edad de un alumno?(1 para SI, de lo contrario coloca otro numero)'
				Leer respuesta
			FinMientras
			promedio <- edad/contador
			Escribir 'Ingresaste la edad de ',contador,' el promedio de sus edades es: ',promedio
		2:
			Escribir '¡¡Ten un buen dia!!'
		De Otro Modo:
			Escribir '¡¡¡Error respuesta no aceptada¡¡¡'
	FinSegun
FinAlgoritmo
