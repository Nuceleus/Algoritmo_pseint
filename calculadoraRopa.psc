Algoritmo calculadoraRopa
	Dimension price[5]
	Para shirts=1 Hasta 5 Hacer
		Escribir "Ingrese el precio de la camisa"
		Leer price[shirts]
	FinPara
	Escribir "el precio total por las camisas es: "
	Para shirts=1 Hasta 5 hacer
		total=total+price[shirts]
	FinPara
	Escribir total " dólares"
FinAlgoritmo
