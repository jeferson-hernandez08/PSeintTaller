Proceso Ejercicio10
	
	// Hacer un algoritmo que lea el alto y el ancho de un rectángulo 
	// y muestre su área y su perímetro
	
	//DECLARACION DE VARIABLES
	Definir AltoRectangulo Como Real;
	Definir AnchoRectangulo Como Real;
	Definir AreaRectabgulo Como Real;;
	Definir PerimetroRectangulo Como Real;

	//ENTRADA DE DATOS 
	Escribir "Ingrese alto del rectangulo:";
	Leer AltoRectangulo;
	Escribir "Ingrese ancho del rectangulo:";
	Leer AnchoRectangulo;
	
	//PROCESO - OPERACIONES -FORMULAS
	AreaRectabgulo <-  AltoRectangulo * AnchoRectangulo;
	PerimetroRectangulo <- 2 * (AltoRectangulo) + 2 * (AnchoRectangulo);

	//SALIDA DATOS
	Escribir "El area del rectangulo es: ", AreaRectabgulo;
	Escribir "El perimetro del rectangulo es: ", PerimetroRectangulo;
	
FinProceso
