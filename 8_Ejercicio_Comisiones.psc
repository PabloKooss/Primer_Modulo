Algoritmo Comisiones
	Escribir 'Ingresa tu sueldo sin comisiones:'
	Leer sueldo
	Escribir "Ingresaras ventas:(1 para si, 2 para no)";
	Leer siono;
	venta<-0;
	numero_ventas<-0;
	Mientras siono==1 Hacer
		Escribir "Ingresa tu venta";
		Leer ingreso;
		venta<-venta+ingreso;
		Escribir "Ingresaras ventas:(1 para si, 2 para no)";
		Leer siono;
		numero_ventas<-numero_ventas+1;
	FinMientras
	sueldo_mes<-sueldo+((venta/100)*10)
	Escribir "El sueldo base que ingresaste fue ", sueldo," las ventas que tuviste fueron ",numero_ventas," la catidad que vendiste fue ",venta," la cantidad que debes de recibir es: ", sueldo_mes;
FinAlgoritmo
