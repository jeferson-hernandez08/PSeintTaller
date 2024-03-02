Proceso Ejercicio23
	
	//Pedir tres números y mostrarlos ordenados de mayor a menor.
	
	//DECLARACION VARIABLES
	Definir Num1 Como Real;
	Definir Num2 Como Real;
	Definir Num3 Como Real;
	
	//ENTRADA DATOS
	Escribir "Ingrese numero 1:";
	Leer Num1;
	Escribir "Ingrese numero 2:";
	Leer Num2;
	Escribir "Ingrese numero 3:";
	Leer Num3;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
	Si (Num1 > Num2) y (Num2 > Num3) Entonces
		Escribir "Numero 1: ", Num1;
		Escribir "Numero 2: ", Num2;
		Escribir "Numero 3: ", Num3;
	SiNo
		Si (Num2 > Num1) y (Num1 > Num3) Entonces
			Escribir "Numero 2: ", Num2;
			Escribir "Numero 1: ", Num1;
			Escribir "Numero 3: ", Num3;
		SiNo
			Si (Num1 > Num2) y (Num2 < Num3) Entonces
				Escribir "Numero 1: ", Num1;
				Escribir "Numero 3: ", Num3;
				Escribir "Numero 2: ", Num2;
			SiNo
				Si (Num1 < Num2) y (Num1 < Num3) Entonces
					Escribir "Numero 2: ", Num2;
					Escribir "Numero 3: ", Num3;
					Escribir "Numero 1: ", Num1;
				FinSi
		    FinSi
		FinSi
	FinSi
	
FinProceso
