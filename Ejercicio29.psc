Algoritmo Ejercicio29
	
	//Dado un monto, calcular el descuento considerando que por encima de 100 
	//el descuento es del 10% y por debajo de 100, el descuento es del 2%
	
	//DECLARACION VARIABLES
	Definir Monto Como Real;
	Definir DecuentoMonto Como Real;
	Definir TotalDescuentoMonto Como Real;
	
	//ENTRADA DATOS
	Escribir "Ingrese Monto:";
	Leer Monto;
	
	//PROCESO - OPERACIONES - FORMULAS Y SALIDA DATOS; 
	Si (Monto < 0) Entonces
		Escribir "Monto fuera de rango";
		Escribir "Intente nuevamente";
	SiNo
		Si (Monto > 100) Entonces
			DescuentoMonto <- Monto * 0.10;
			TotalDescuentoMonto <- Monto - DescuentoMonto;
			Escribir "El descuento será del 10%, Se decontará: ", DescuentoMonto;
			Escribir "Total del descuento Será: ", TotalDescuentoMonto;
		SiNo
			Si (Monto <= 100) Entonces
				DescuentoMonto <- Monto * 0.02;
				TotalDescuentoMonto <- Monto - DescuentoMonto;
				Escribir "El descuento será del 2%, Se decontará: ", DescuentoMonto;
				Escribir "Total del descuento Será: ", TotalDescuentoMonto;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
