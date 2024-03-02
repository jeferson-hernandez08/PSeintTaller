Proceso Ejercicio21
	
	//Pedir dos números y decir cuál es el mayor o si son iguales.
	
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
		Escribir "El numero 1 es mayor al numero 2.";
	SiNo
		Si (Num2 > Num1) Entonces
			Escribir "El numero 2 es mayor al numero 1.";
		SiNo
			Si (Num1 = Num2) Entonces
				Escribir "Ambos numeros son iguales";
			FinSi
		FinSi
	FinSi
	
FinProceso
