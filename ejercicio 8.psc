Algoritmo sin_titulo
	Definir prueva Como Caracter
	definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar <> falso Hacer
		aleato <- azar(100)+1;
		si ((aleato mod 5) == 0) Entonces
			Escribir aleato 
			Escribir "Desea continuar Si: K, No: S"
			leer prueva
			si prueva == "S" Entonces
				continuar <- Falso
			FinSi
		FinSi
		contador <- contador +1;
	FinMientras
FinAlgoritmo
