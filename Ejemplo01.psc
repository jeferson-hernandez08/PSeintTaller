Proceso Ejemplo01
	
	//Ejemplo01
	//Realizar un algoritmo que permita guardar:
	//el nombre del programa de formacion, el codigo de la ficha,
	//cantidad aprendices, promedio de notas ganadas, y saber si la ficha esta
	//activada en el sistema
	
	Definir NombreProgramaFormacion Como cadena;
	Definir CodigoFicha Como Cadena;
	Definir CantidadAprendices Como entero;
	Definir PromedioNotasGanadas Como real;   //Decimales
	Definir FichaActiva Como logico;        //Verdadero o falso
	
	NombreProgramaFormacion <- "Analisis y Desarrollo de Software";
	CodigoFicha <- "2873711";
	CantidadAprendices <- 30;
	PromedioNotasGanadas <- 5.3;
	FichaActiva <- Verdadero;
	
	Escribir "Nombre de programa de formacion es ", NombreProgramaFormacion;
	Escribir "Codigo de la ficha es ", CodigoFicha;
	Escribir "Cantidad de aprendices es ", CantidadAprendices;
	Escribir "Promedio de notas ganadas ", PromedioNotasGanadas;
	Escribir "Esta la ficha activa ", FichaActiva;
	
FinProceso
