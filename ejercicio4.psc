Algoritmo sin_titulo
	Escribir "Digite el 1er numero:"
	Leer num1
	Escribir "Digite el 2do numero:"
	Leer num2
	Escribir "Digite el 3er numero:"
	Leer num3
	
	Si num1 > num2 Entonces
		n_mayor<-num1
	SiNo
		Si num2 > num3 Entonces
			n_mayor<-num2
		SiNo
			n_mayor<-num3
		Fin Si
	Fin Si
	
	Escribir "El mayor de los 3 numero es el ",n_mayor
	
FinAlgoritmo
