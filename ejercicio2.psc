Algoritmo sin_titulo
	Escribir "Ingrese el 1er. numero:"
	Leer num1
	Escribir "Ingrese el 2do. numero:"
	Leer num2
	Escribir "Ingrese el signo de la operacion que desea realizar (+) ó (-):"
	Leer operacion
	
	Segun operacion Hacer
		"+":
			suma<-num1+num2
			Escribir "La suma de los 2 numeros es ", suma
		"-":
			resta<-num1-num2
	Fin Segun
FinAlgoritmo
