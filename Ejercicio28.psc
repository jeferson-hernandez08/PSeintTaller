Algoritmo Ejercicio28
	
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. 
	//Si la cantidad de horas trabajadas es mayor que 40, éstas se consideran horas extra, 
    //y tienen un incremento de $10000 (diez mil) sobre el valor de la hora. 
    //Calcular y mostrar el salario (pago) del trabajador. 
    //Nota: leer horas trabajadas y valor de la hora.
	
	//DECLARACION VARIABLES
	Definir HorasTrabajadas Como Real;
	Definir HorasTrabajadasExtra Como Real;
	Definir PagoPorHora Como Real;
	Definir PagoPorHoraExtra Como Real;
	Definir SalarioTrabajador Como Real;
	Definir SalarioTrabajadorExtra Como Real;
	Definir SalarioTrabajadorTotal Como Real;

	//ENTRADA DATOS
	Escribir "Ingrese Horas Trabajadas:";
	Leer HorasTrabajadas;
	Escribir "Ingrese Valor de la Hora:";
	Leer PagoPorHora;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
    Si (HorasTrabajadas > 40) Entonces
		HorasTrabajadasExtra <- HorasTrabajadas - 40;
		PagoPorHoraExtra <- PagoPorHora + 10000;
		SalarioTrabajador <- 40 * PagoPorHora;
		SalarioTrabajadorExtra <- HorasTrabajadasExtra * PagoPorHoraExtra;
		SalarioTrabajadorTotal <- SalarioTrabajador + SalarioTrabajadorExtra;
		Escribir "El salario del trabajador con horas extras es: ", SalarioTrabajadorTotal, " COP";
	SiNo
		SalarioTrabajador <- PagoPorHora * HorasTrabajadas;
		Escribir "El salario de trabajador es: ", SalarioTrabajador, " COP";
	FinSi

	
FinAlgoritmo
