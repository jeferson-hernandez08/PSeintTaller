Proceso Ejercicio22
	
	//Pedir dos números y mostrarlos ordenados de mayor a menor.

	//DECLARACION VARIABLES
	Definir Num1 Como Real;
	Definir Num2 Como Real;
	
	//ENTRADA DATOS
	Escribir "Ingrese numero 1:";
	Leer Num1;
	Escribir "Ingrese numero 2:";
	Leer Num2;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
	Si (Num1 > Num2) Entonces
		Escribir "Numero 1: ", Num1;
		Escribir "Numero 2: ", Num2;
	SiNo
		Si (Num2 > Num1) Entonces
			Escribir "Numero 2: ", Num2;
			Escribir "Numero 1: ", Num1;
		SiNo
			Si (Num1 = Num2) Entonces
				Escribir "Numero 1: ", Num1;
				Escribir "Numero 2: ", Num2;
			FinSi
		FinSi
	FinSi
	
FinProceso
