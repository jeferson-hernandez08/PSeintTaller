Algoritmo Ejercicio25
	
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 - 2,9), 
	//Suficiente (3 - 4,5) y Bien (4,6 - 5).
	
	//DECLARACION VARIABLES
	Definir Nota Como Real;

	//ENTRADA DATOS
	Escribir "Ingrese nota de 0 a 5:";
	Leer Nota;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
	Si (Nota < 0) Entonces
		Escribir "Nota fuera del rango";
		Escribir "Intente nuevamente";
	SiNo
		Si (Nota <= 2.9) Entonces
			Escribir "La nota es INSUFICIENTE: ", Nota;
		SiNo
			Si (Nota <= 4.5) Entonces
				Escribir "La nota es SUFICIENTE: ", Nota;
			SiNo
				Si (Nota <= 5) Entonces
					Escribir "La nota es BIEN: ", Nota;
				SiNo
					Si (Nota > 5) Entonces
						Escribir "Nota fuera del rango";
						Escribir "Intente nuevamente";
					FinSi
				FinSi
			FinSi
		FinSi
	Finsi
	
FinAlgoritmo
