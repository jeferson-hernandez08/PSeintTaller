Proceso Ejercicio06
	
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre
	//el nombre y el total a pagar.
	
	//DECLARACION VARIABLES
	Definir NombreArticulo como Cadena;
	Definir ValorUnitario Como Real;
	Definir CantidadComprar Como Entero;
	Definir TotalPagar como Real;
	
	//ENTRADA DATOS 
	Escribir "Ingrese nombre del articulo:";
	Leer NombreArticulo;
	Escribir "Ingrese valor unitario:";
	Leer ValorUnitario;
	Escribir "Ingrese cantidad a comprar:";
	Leer CantidadComprar;
	
	//PROCESO - OPERACIONES - FORMULAS
	TotalPagar <- ValorUnitario * CantidadComprar;
	
	//SALIDA DATOS
	Escribir "El total a pagar es ", TotalPagar;
	
FinProceso
