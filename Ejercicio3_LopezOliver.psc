Algoritmo Ejercicio3_LopezOliver
	
	Definir num1, factorial, contador como entero	 
	
	Escribir "Ingrese el número a conocer su factorial"
	Leer num1
	
	contador <-1;
	factorial <-1;
	Mientras contador<num1 Hacer
		contador<-contador+1;
		
        factorial<-factorial*contador;
	FinMientras
	
	Escribir "La factorial de " num1 " es: " factorial
FinAlgoritmo
