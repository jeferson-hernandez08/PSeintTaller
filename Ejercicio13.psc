Algoritmo Ejercicio13
	
	//Pedir el radio de un círculo y calcular su área. A=PI*r^2.
	
	//DECLARACION VARIABLES
	Definir RadioCirculo Como Real;
	Definir AreaCirculo Como Real;
	Definir PiCirculo Como Real;
	
	//Asignacion Variables
	PiCirculo <- 3.1416;
	
	// ENTRADA DE DATOS
	Escribir "Ingrese radio del circulo para calcular su area:";
	Leer RadioCirculo;
	
	//PROCESO - OPERACIONES -FORMULAS
	AreaCirculo <- PI * RadioCirculo ^ 2;
	
	//SALIDA DATOS
	Escribir "El area del circulo es ", AreaCirculo, " cm2.";
	
FinAlgoritmo
