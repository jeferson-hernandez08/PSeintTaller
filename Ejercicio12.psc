Proceso Ejercicio12
	
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el número de
	//horas que trabajó. Se debe mostrar el nombre y el pago de la persona.
	
	//DECLARACION DE VARIABLES
	Definir NombrePersona Como Cadena;
	Definir ValorHoraTrabajada Como Real;
	Definir NumeroHorasTrabajadas Como Real;
	Definir PagoTotalHoras Como Real;

	//ENTRADA DE DATOS 
	Escribir "Ingrese nombre de la persona:";
	Leer NombrePersona;
	Escribir "Ingrese valor de la hora trabajada:";
	Leer ValorHoraTrabajada;
	Escribir "Ingrese numero de horas trabajadas:";
	Leer NumeroHorasTrabajadas;
	
	//PROCESO - OPERACIONES -FORMULAS
	PagoTotalHoras <- ValorHoraTrabajada * NumeroHorasTrabajadas;
	
	//SALIDA DATOS
	Escribir "El total de horas trabajadas de ", NombrePersona " es:";
	Escribir PagoTotalHoras, " Pesos ";
	
FinProceso
