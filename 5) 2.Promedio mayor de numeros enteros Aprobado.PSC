Proceso Ejercicio2
	Definir Numeros,Mayor_P,i Como Entero;
	Numeros <- 0;
	Mayor_P <- 0;
	i <- 1;
	Escribir 'Ingrese la cantidad de numeros que desea ingresar';
	Leer Numeros;
	Mientras i<=Numeros Hacer
		Escribir 'Ingrese un numero ',i;
		Leer Numeros;
		Si Numeros>Mayor_P Entonces
			Mayor_P <- Mayor_P+1;
		FinSi
		i <- i+1;
	FinMientras
	Escribir 'La cantidad de numeros mayores al promedio son ',Mayor_P;
FinProceso
