Proceso Ejemplo08
	
	//Condicional simple 1
	
	//DECLARACION VARIABLES
	Definir EstadoClima Como Cadena;
	
	//ENTRADA DATOS
	Escribir "Ingrese estado del clima:";
    Leer EstadoClima;
	
	//PROCESOS - OPERACIONES - FORMULAS Y SALIDA DATOS
	Si (EstadoClima = "lluvia") Entonces
		Escribir "Sacar la sombrilla";
	FinSi
	si ( (EstadoClima = "lluvias") o (EstadoClima = "lluvioso") ) Entonces
		Escribir "Colocar impermeable";
	FinSi
	Escribir "Caminar por la calle";
	
FinProceso
