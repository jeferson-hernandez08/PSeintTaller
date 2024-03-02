Algoritmo Ejercicio27
	
	// Pedir un número y decir si es par o impar.
	
	//DECLARACION VARIABLES
	Definir Num1 Como Entero;
	
	//ENTRADA DATOS
	Escribir "Ingrese numero:";
	Leer Num1;

	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
    Si (Num1 MOD 2 = 0) Entonces
		Escribir "El numero es PAR: ", Num1;
	SiNo
		Escribir "El numero es IMPAR: ", Num1;
	FinSi
	
FinAlgoritmo
