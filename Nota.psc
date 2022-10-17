Algoritmo Nota
	//Entradas
	Definir tallerUno,tallerDos,quiz,tq,parcial,total Como Real
	Escribir "Indique la nota del estudiante en el primer taller"
	Leer tallerUno
	Escribir "Indique la nota del estudiante en el segundo taller"
	Leer tallerDos
	Escribir "Indique la nota del estudiante en el quiz"
	Leer quiz
	Escribir "Indique la nota del estudiante en el parcial"
	Leer  parcial
	//Proceso 
	tq=(tallerUno+tallerDos+quiz)/3
	total=tq*0.3+parcial*0.7
	Escribir "La nota del estudiante para el primer corte es " total
FinAlgoritmo
