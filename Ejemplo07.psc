Proceso Ejemplo07
	
	//Se adelanta la convocatoria anual de apoyos de sostenimeintp en el SENA calsas.
	//Se requiere un algoritmo que permita perdir al usuario los siguientes datos del Aprendiz:
	//Nombre aprendiz, documento, tipo de documento, direccion de resistencia, genero, peso, estrato.
	//Se requiere una variable para saber si el aprediz ha estudiado o no en el SENA.
	//Mostrar toda la informacion.
	
	//Declaracion de variables
	Definir  NombreAprendiz como cadena;
	Definir  TipoDeDocumento como cadena;
	Definir  Documento como cadena;
	Definir  DireccionDeResidencia como cadena;
	Definir  GeneroAprendiz como caracter;
	Definir  PesoAprendiz como real;
	Definir  Estrato como entero;
	Definir EstaActivo Como logico;

    //Datos de entrada
	escribir "Nombre del aprendiz:";
	leer NombreAprendiz;
	escribir "Tipo de documento:";
    leer TipoDeDocumento;
	escribir "Documento del aprendiz:";
	leer Documento;
	escribir "Direccion de residencia del aprendiz:";
	leer DireccionDeResidencia;
	escribir "Genero del aprendiz:";
	leer GeneroAprendiz;
	escribir "Peso el aprendiz:";
	leer PesoAprendiz;
	escribir "Estrato del aprendiz:";
	leer Estrato;
	escribir "El aprendiz esta activo?:";
	Leer EstaActivo;
	
	//Salida
	Escribir  "El nombre del aprendiz es: ", NombreAprendiz;
	Escribir  "El tipo de documento del aprendiz es: ", TipoDeDocumento;
	Escribir  "La direccion el aprendiz es: ", DireccionDeResidencia;
	Escribir  "El genero del aprendiz es: ", GeneroAprendiz;
	Escribir  "El peso del aprendiz es: ", PesoAprendiz;
	Escribir  "El estrato del aprediz es: ", Estrato;
	Escribir  "Aprendiz activo: ", EstaActivo;
	
FinProceso
