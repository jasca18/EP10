Algoritmo sin_titulo
	Escribir "Digite el n�mero correspondiente a la opci�n que desea:"
	Escribir "1. Piedra"
	Escribir "2. Papel"
	Escribir "3. Tijera"
	user_num<-0
	Repetir
		Leer user_num
	Hasta Que user_num>0 || user_num<4
	
	
	pc_num<-0
	pc_num<-azar(3)+1
	
	
	//Opci�n elegida por la m�quina
	Si pc_num==1 Entonces
		pc_choice<-"Piedra"
	SiNo
		Si pc_num==2 Entonces
			pc_choice<-"Papel"
		SiNo
			pc_choice<-"Tijera"
		Fin Si
	Fin Si
	
	//Opci�n elegida por es usuario
	Si user_num==1 Entonces
		user_choice<-"Piedra"
	SiNo
		Si user_num==2 Entonces
			user_choice<-"Papel"
		SiNo
			user_choice<-"Tijera"
		Fin Si
	Fin Si
	
	Si user_num==pc_num Entonces
		Escribir "Empate!!, la m�quina tambi�n eligi� ",pc_choice
	Fin Si
	
	//Si el usuario elige Piedra
	Si user_num==1 && pc_num==3 Entonces
		Escribir "La m�quina eligi� ", pc_choice
		Escribir user_choice," le gana a Tijera, !!Ganaste!!"
	Fin Si
		
	Si user_num==1 && pc_num==2
		Escribir "La m�quina eligi� ", pc_choice
		Escribir pc_choice," le gana a Piedra, Perdiste!!"
	Fin Si	
		
	//Si el usuario elige Papel
	Si user_num==2 && pc_num==1 Entonces
		Escribir "La m�quina eligi� ", pc_choice
		Escribir user_choice," le gana a Piedra, !!Ganaste!!"
	Fin Si
	
	Si user_num==2 && pc_num==3
		Escribir "La m�quina eligi� ", pc_choice
		Escribir pc_choice," le gana a Papel, Perdiste!!"
	Fin Si
		
	//Si el usuario elige Tijera
	Si user_num==3 && pc_num==2 Entonces
		Escribir "La m�quina eligi� ", pc_choice
		Escribir user_choice," le gana a Papel, Ganaste!!"
	Fin Si
	
	Si user_num==3 && pc_num==1
		Escribir "La m�quina eligi� ", pc_choice
		Escribir pc_choice," le gana a Tijera, Perdiste!!"
	Fin Si
	
	
FinAlgoritmo
