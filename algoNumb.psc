Algoritmo algoNumb
	Dimension numb[20]
	Para x=1 Hasta 20 Hacer
		Escribir "Debe ingresar 20 n�meros (" x "/20)"
		Leer numb[x]
	FinPara
	Escribir "De los n�meros que usted ingres�, estos son menores o iguales a 25: "
	Para x=1 Hasta 20 Hacer
		si numb[x]<26
			Escribir  numb[x]
		FinSi
	FinPara
FinAlgoritmo
