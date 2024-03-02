Proceso Ejercicio24
	
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	//DECLARACION VARIABLES
	Definir Num1 Como Real;
	
	//ENTRADA DATOS
	Escribir "Ingrese numero entre 0 y 9.999:";
	Leer Num1;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
	Si (Num1 < 0) Entonces
		Escribir "El numero ingresado esta fuera de rango";
		Escribir "Intente nuevamente";
	SiNo
		Si (Num1 < 10) Entonces
			Escribir "El numero ingresado tiene una cifra: ", Num1;
		SiNo
			Si (Num1 < 100) Entonces
				Escribir "El numero ingresado tiene dos cifras: ", Num1;
			SiNo
				Si (Num1 < 1000) Entonces
					Escribir "El numero ingresado tiene tres cifras: ", Num1;
				SiNo
					Si (Num1 < 9999) o (Num1 = 9999) Entonces
						Escribir "El numero ingresado tiene cuatro cifras: ", Num1;
					SiNo
						Si (Num1 > 9999) Entonces
							Escribir "El numero ingresado esta fuera de rango";
							Escribir "Intente nuevamente";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Finsi
FinProceso
