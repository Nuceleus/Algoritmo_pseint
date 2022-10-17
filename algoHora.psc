Algoritmo algoHora
	Definir hora Como Entero
	Definir minutos Como Entero
	Definir segu Como Entero
	Definir segfu Como Entero
	Escribir "Ingrese la hora actual (HH:00 a 23)"
	Leer hora
		Escribir "vuelva a correr el programa"
	Escribir "Ingrese el minuto actual (MM:00 a 59)"
	Leer minutos
	Escribir "Ingrese el segundo actual (SS:00 a 59)"
	Leer segu
	Escribir  "La hora actual es " hora ":" minutos ":" segu
	segu=segu+1
	si segu=60
		segu=00
		minutos=minutos+1
		si minutos=60
			minutos=00
			hora=hora+1
			si hora =24
				hora=00
			FinSi
		FinSi
	FinSi
	Escribir "la hora futura es " hora ":" minutos ":" segu
FinAlgoritmo
