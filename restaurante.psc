Algoritmo restaurante
	Definir cliente Como Entero
	Definir clientes Como Entero
	Definir total Como Real
	Escribir "�Cuantos clientes desea ingresar? (m�nimo uno)"
	Leer clientes
	Dimension consumo[clientes]
	Para cliente=1 Hasta clientes Hacer
		Escribir "�cuanto consumi� el cliente " cliente "?"
		Leer consumo[cliente]
	FinPara
	Para cliente=1 Hasta clientes Hacer
		Si consumo[cliente]>50000
			consumo[cliente]=consumo[cliente]*0.8
		FinSi
		Escribir "El consumo del cliente " cliente " fue " consumo[cliente]
	FinPara
	Escribir "El consumo total de los clientes fue de: "
	Para cliente=1 Hasta clientes Hacer
		total=total+consumo[cliente]
	FinPara
	Escribir total
FinAlgoritmo
