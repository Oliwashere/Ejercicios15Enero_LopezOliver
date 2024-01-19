Algoritmo Ejercicio10_LopezOliver
	
	Definir cant, cont, dat, ini, prom Como Real
	
	Escribir "Ingrese la cantidad de datos a promediar"
	Leer cant
	
	cont<-0
	
	Para ini<-1 Hasta cant Hacer
		Escribir "Ingrese el dato ",ini,":"
		Leer dat
		acum<-acum+dat
	FinPara
	
	prom<-acum/cant
	
	Escribir "El promedio de tu lista de números es: ",prom
	
FinAlgoritmo
