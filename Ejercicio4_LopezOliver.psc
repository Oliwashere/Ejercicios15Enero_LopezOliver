Algoritmo Ejercicio4_LopezOliver
	
	Definir num1, contador, verif como real	
	
	Escribir "Ingrese el n�mero a averiguar si es primo o no"
	Leer num1
	
	contador<-0
	
	Para verif<-1 hasta num1 Hacer
		si num1%verif=0 Entonces
			
			contador<-contador+1
		FinSi
	FinPara
	
	si contador = 2 Entonces
		Escribir num1 " Es un n�mero primo"
	SiNo
		Escribir num1 " No es un n�mero primo"
	FinSi
	
FinAlgoritmo
