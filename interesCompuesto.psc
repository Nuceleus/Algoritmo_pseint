Algoritmo interesCompuesto
	//Entrada
	Definir capitalInicial,capitalFinal,interestRate,x Como Real
	Escribir "Indique su capital inicial"
	Leer capitalInicial
	Escribir "Indique la taza de inter�s"
	Leer interestRate
	//Proceso 
	capitalFinal=capitalInicial*2
	x=0
	interestRate=interestRate/100
	Mientras capitalInicial<capitalFinal
		capitalInicial=capitalinicial*(1+interestRate)
		x=x+1
	FinMientras
	Escribir  "Le tomar�a " x " a�os multiplicar por dos su capital"
FinAlgoritmo
