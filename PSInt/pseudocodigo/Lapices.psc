Algoritmo Lapices
	Escribir "Este programa te ayudara a saber cuanto vas a pagar por tus lapices:";
	Escribir "¿Cuantos lapices vas a llevar?";
	Leer lapi;
	Si lapi<=999 Entonces
		pago<-lapi*.90;
		Escribir "Lo que vas a ser: ",pago;
	SiNo
		pago<-lapi*.85;
		Escribir "Lo que vas a ser: ",pago;
	Fin Si
FinAlgoritmo
