Algoritmo CompraventaZapatos_LopezOliver
	Definir sep, nao, rta Como Cadena
	Escribir 'Hola usuario, �Desea comprar los zapatos ofertados?'
	Repetir
		Escribir 'Escribe a continuaci�n �nicamente una de las opciones: comprar o dejar'
		Leer rta
	Hasta Que (rta = "comprar" o rta = "dejar")
	Si rta='comprar' Entonces
		Escribir 'Gracias por tu compra'
		Escribir 'Vuelve pronto'
	SiNo
		Si rta='dejar' Entonces
			Escribir 'Qu� l�stima, vuelva pronto'
		SiNo
		FinSi
	FinSi
FinAlgoritmo
