Algoritmo algoNumb
	Dimension numb[20]
	Para x=1 Hasta 20 Hacer
		Escribir "Debe ingresar 20 números (" x "/20)"
		Leer numb[x]
	FinPara
	Escribir "De los números que usted ingresó, estos son menores o iguales a 25: "
	Para x=1 Hasta 20 Hacer
		si numb[x]<26
			Escribir  numb[x]
		FinSi
	FinPara
FinAlgoritmo
