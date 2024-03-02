Algoritmo Ejercicio30
	
	//Leer dos números y calcular su división, 
	//teniendo en cuenta que el denominador no debe ser 0 (cero)
	
    //DECLARACION VARIABLES
	Definir Num1 Como Real;
	Definir Num2 Como Real;
	Definir TotalDivision Como Real;
	
	//ENTRADA DATOS
	Escribir "Ingrese numero 1:";
	Leer Num1;
	Escribir "Ingrese numero 2:";
	Leer Num2;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
    Si (Num2 = 0) Entonces
		Escribir "El denominador es 0.";
		Escribir "Ingrese Numeros Nuevamente.";
	SiNo
		TotalDivision <- Num1 / Num2;
		Escribir "La division es: ", TotalDivision;
	FinSi
	
FinAlgoritmo
