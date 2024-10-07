Proceso Ejercicio3
	Definir Edad,Sexo,Patologia,N,i,Contador_A,Contador_B,Contador_C Como Entero;
	Edad <- 0;
	Sexo <- 0;
	Patologia <- 0;
	N <- 0;
	i <- 1;
	Contador_A <- 0;
	Contador_B <- 0;
	Contador_C <- 0;
	Escribir 'Ingrese el numero de las patologias que desea ingresar';
	Leer N;
	Escribir 'Ingrese la cantidad de edades que desea ingresar';
	Leer N;
	Escribir 'Ingrese la cantidad de numeros de los sexos que desea ingresar ';
	Leer N;
	Mientras i<=N Hacer
		Escribir 'Ingrese la edad ',i;
		Leer Edad;
		Escribir 'Ingrese el sexo ',i;
		Leer Sexo;
		Escribir 'Ingrese la patologia ',i;
		Leer Patologia;
		Si Edad<30 Y Patologia=3 Entonces
			Contador_A <- Contador_A+1;
		SiNo
			Si Sexo=2 Y Patologia=0 Entonces
				Contador_B <- Contador_B+1;
			SiNo
				Si Sexo=1 Y Edad>50 Y Patologia=2 Entonces
					Contador_C <- Contador_C+1;
				FinSi
			FinSi
		FinSi
		i <- i+1;
	FinMientras
	Escribir 'La cantidad de personas menores de 30 años que padecen bronquitis son ',Contador_A;
	Escribir 'La cantidad de personas de sexo femenino que padecen gripe estacional son ',Contador_B;
	Escribir 'La cantidad de personas de sexo masculino mayores a 50 años que padecen neumonía son ',Contador_C;
FinProceso
