Proceso Ejemplo11
	
	//Condicional doble 2 Condicional anidado
	
	//Se tiene el resultado de un examen para un aprendiz
	// (se debe pedir nota). 
	//Si la nota esta por debajo 3, decir qie la perdió, de lo contrario mostrar que si 
	//ganó la nota 
	
	//DECLARACION VARIABLES
    Definir NotaAprediz Como Real;
	
	//ENTRADA DATOS
	Escribir "Digite Nota del examen del Aprendiz:";
	Leer NotaAprediz;
	
	//PROCESOS - OPERACIONES - FORMULAS Y SALIDA DATOS
	Si (NotaAprediz < 0) o (NotaAprediz > 5) Entonces
		Escribir "La nota está en rango incorrecto.";
		Escribir "Vuelva e ingrese Nota.";
	SiNo
		Si (NotaAprediz < 3) Entonces
			Escribir "Aprendiz Perdió el Examen.";
		SiNo
			Escribir "Aprendiz Aprobó el Examen.";
		FinSi
	FinSi
	
FinProceso
