Algoritmo Ejercicio8_LopezOliver
	
	Definir num1, num2, num3, suma, cont, lim Como Real
	
	Escribir "Ingrese la cantidad de numeros limitante deseada viendo la serie de Fibonacci"
	leer lim
	
	num1<-0
	num2<-1
	
	para cont<-1 hasta lim Hacer
		Escribir num1
		suma<-num1+num2
		num1<-num2
		num2<-suma
	FinPara

	
FinAlgoritmo
