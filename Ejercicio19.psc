Proceso Ejercicio19
	
	//Pedir dos números y decir si uno es múltiplo del otro.
	
	//DECLARACION VARIABLES
	Definir Num1 Como Real;
	Definir Num2 Como Real;
	
	//ENTRADA DATOS
	Escribir "Ingrese numero 1:";
	Leer Num1;
	Escribir "Ingrese numero 2:";
	Leer Num2;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
	Si (Num1 MOD Num2 = 0) Entonces
		Escribir "Los Numeros Si son multiplos del otro";
	SiNo
		Escribir "Los Numeros No son multiplos del otro";
	FinSi
	
FinProceso
