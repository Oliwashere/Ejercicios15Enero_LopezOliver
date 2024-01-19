Algoritmo Ejercicio6_LopezOliver
	
	Definir num, div, parr, imp Como Real
	
	Escribir "Ingrese el número a verificar si es par o impar"
	Leer num
	
	div=num%2
	
	si div=0 Entonces
		parr=num
	SiNo
		imp=num
	FinSi
	
	Si parr=num
		Entonces
		escribir "El número ", num," es par"
		
	FinSi

FinAlgoritmo
