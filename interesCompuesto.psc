Algoritmo interesCompuesto
	//Entrada
	Definir capitalInicial,capitalFinal,interestRate,x Como Real
	Escribir "Indique su capital inicial"
	Leer capitalInicial
	Escribir "Indique la taza de interés"
	Leer interestRate
	//Proceso 
	capitalFinal=capitalInicial*2
	x=0
	interestRate=interestRate/100
	Mientras capitalInicial<capitalFinal
		capitalInicial=capitalinicial*(1+interestRate)
		x=x+1
	FinMientras
	Escribir  "Le tomaría " x " años multiplicar por dos su capital"
FinAlgoritmo
