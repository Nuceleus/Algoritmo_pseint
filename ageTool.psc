Algoritmo ageTool
	//Entradas
	Definir anioNacimiento,mesNacimiento,anioActual,MesActual,anios,diaActual,diaNacimiento Como Entero;
	Escribir "Indique su año de nacimiento (AAAA)";
	Leer  anioNacimiento;
	Escribir "Indique su mes de nacimiento (MM)";
	Leer  mesNacimiento;
	Escribir "Indique su día de nacimiento (DD)";
	Leer diaNacimiento;
	Escribir "Indique el año actual (AAAA)";
	Leer  anioActual;
	Escribir "Indique el mes actual (MM)";
	Leer MesActual;
	Escribir "Indique el día actual (DD)";
	Leer diaActual;
	//Proceso 
	anios = anioActual-anioNacimiento
	Si mesNacimiento>MesActual Entonces
		anios=anios-1;
	SiNo
		Si mesNacimiento=MesActual y diaActual<diaNacimiento
			anios=anios-1;
		FinSi
	FinSi


	//sSlida
	Escribir "Su edad es " anios " años"; 
FinAlgoritmo
