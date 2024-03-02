Algoritmo Ejercicio26
	
	//Pedir una nota numérica entera entre 0 y 10, 
	//y mostrar dicha nota de la forma: cero, uno, dos, tres...
	
	//DECLARACION VARIABLES
	Definir Nota Como Entero;
	
	//ENTRADA DATOS
	Escribir "Ingrese numero entre 0 a 10:";
	Leer Nota;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
	Si (Nota = 0) Entonces
		Escribir "La nota es CERO: ", Nota;
	SiNo
		Si (Nota = 1) Entonces
			Escribir "La nota es UNO: ", Nota;
		SiNo
			Si (Nota = 2) Entonces
				Escribir "La nota es DOS: ", Nota;
			SiNo
				Si (Nota = 3) Entonces
					Escribir "La nota es TRES: ", Nota;
				SiNo
					Si (Nota = 4) Entonces
						Escribir "La nota es CUATRO: ", Nota;
					SiNo
						Si (Nota = 5) Entonces
							Escribir "La nota es CINCO: ", Nota;
						SiNo
							Si (Nota = 6) Entonces
								Escribir "La nota es SEIS: ", Nota;
							SiNo
								Si (Nota = 7) Entonces
									Escribir "La nota es SIETE: ", Nota;
								SiNo
									Si (Nota = 8) Entonces
										Escribir "La nota es OCHO: ", Nota;
									SiNo
										Si (Nota = 9) Entonces
											Escribir "La nota es NUEVE: ", Nota;
										SiNo
											Si (Nota = 10) Entonces
												Escribir "La nota es DIEZ: ", Nota;
											SiNo
												Si (Nota > 10) Entonces
													Escribir "Nota fuera del rango";
													Escribir "Intente nuevamente";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi	
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
