Algoritmo Ejercicio2_LopezOliver
	
	Definir num1, num2, num3, rta Como real
	
	Escribir "Procura que tus n�meros no sean iguales"
	
	Escribir "A continuaci�n ingresa el primer n�mero a comparar"
	Leer num1
	Escribir "A continuaci�n ingresa el segundo n�mero a comparar"
	Leer num2
	Escribir "A continuaci�n ingresa el tercer n�mero a comparar"
	Leer num3
	
	si num1 > num2 y num1 > num3 Entonces
		rta = num1
	SiNo
		si num2 > num1 y num2 > num3 entonces	
			rta = num2
		SiNo
			si	num3 > num1 y num3 > num2 Entonces
				rta = num3
			FinSi
		FinSi
	FinSi
	
	si num1 = num2 o num1 = num3 o num2 = num3 Entonces
		Escribir "Por favor ingresa n�meros diferentes"
	SiNo
		Escribir "El mayor de tus n�meros es:" rta
	FinSi
	
	
	
	
	
FinAlgoritmo
