Proceso Ejemplo10
	
	//Condicional docle 1
	
	//DECLARACION VARIABLES
    Definir Estrato Como Entero;
	
	//ENTRADA DATOS
	Escribir "Digite su estrato:";
	Leer Estrato;
	
	//PROCESOS - OPERACIONES - FORMULAS Y SALIDA DATOS
	Escribir "Bienvenido al SENA regional Caldas.";
	Si (Estrato <= 2) Entonces
		Escribir "Puede aplicar para Apoyos de Sostenimiento";
	SiNo
		Escribir "No puede acceder a la convocatoria";
	FinSi
	
FinProceso
