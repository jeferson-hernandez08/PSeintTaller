Algoritmo Ejercicio15
	
	//Pedir el lado de un cuadrado, mostrar su área y su perímetro.
	
	//DECLARACION VARIABLES
	Definir LadoCuadrado Como Real;
	Definir AreaCuadrado Como Real;
	Definir PerimetroCuadrado Como Real;
	
	//ENTRADA DATOS
	Escribir "Ingrese lado del cuadrado para calcular su area y Perimetro:";
	Leer LadoCuadrado;
	
	//PROCESOS - OPERACIONES - FORMULAS
	AreaCuadrado <- LadoCuadrado * LadoCuadrado;
	PerimetroCuadrado <- 4 * LadoCuadrado;
	
	//SALIDA DATOS
	Escribir "El Area del cuadrado es: ", AreaCuadrado, " cm2";
	Escribir "El Perimetro del cuadrado es: ", PerimetroCuadrado, " cm";
	
FinAlgoritmo
