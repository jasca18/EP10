Algoritmo sin_titulo
	Escribir "Digite un numero para saber si es primo"
	Leer num
	Si num==1 Entonces
		Escribir "El numero es primo"
	SiNo
		incrementa<-0
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num mod i=0 Entonces
				incrementa<-incrementa+1
			Fin Si
		Fin Para
		Si incrementa==2 Entonces
			Escribir "El numero es primo"
		SiNo
			Escribir "El numero no es primo"
		Fin Si
	Fin Si
FinAlgoritmo
