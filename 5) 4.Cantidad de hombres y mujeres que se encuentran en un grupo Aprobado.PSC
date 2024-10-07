Proceso Ejercicio4
	Definir i,N,Sexo Como Entero;
	Definir Acumulador_A,Acumulador_B Como Real;
	i <- 1;
	N <- 0;
	Sexo <- 0;
	Acumulador_A <- 0;
	Acumulador_B <- 0;
	Escribir 'Ingrese la cantidad de personas que, desea ingresar';
	Leer N;
	Mientras i<=N Hacer
		Escribir 'Elige un numero de acuerdo a tu sexo ';
		Escribir '1 = Hombre';
		Escribir '2 = Mujer';
		Leer Sexo;
		Si Sexo=1 Entonces
			Acumulador_A <- Acumulador_A+1;
		SiNo
			Si Sexo=2 Entonces
				Acumulador_B <- Acumulador_B+1;
			FinSi
		FinSi
		i <- i+1;
	FinMientras
	Escribir 'El numero de hombres es ',Acumulador_A;
	Escribir 'El numero de mujeres es ',Acumulador_B;
FinProceso
