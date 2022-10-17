Algoritmo Bisiestos
	//Entrada
	Definir year Como Entero;
	Escribir "insert the year to check";
	Leer year;
	//Proceso 
	si year mod 4 == 0 Entonces
		si year mod 100 == 0 Entonces
			si year mod 400 == 0 Entonces
				Escribir "The year " year " is a leap year"
			SiNo
				Escribir "The year " year " is not a leap year"
			FinSi
		SiNo
			Escribir "The year " year " is a leap year"
		FinSi
	SiNo
		Escribir "The year " year " is not a leap year"
	FinSi
FinAlgoritmo
