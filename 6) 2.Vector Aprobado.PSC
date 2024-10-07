Proceso Ejercicio2
	
	
	Definir Notas,Mayor_Promedio,Mayor,Menor,Posicion,i,Contador_A,Contador_B,Contador_C Como Entero;
	
	
	Definir Promedio,Total_A,Total_C,Acumulador_A,Acumulador_B Como Real;
	
	Definir Bandera_A Como Logico;
	
	Definir Bandera_B Como Logico;
	
	Mayor_Promedio <- 0;
	
	
	Mayor <- 0;
	
	
	Menor <- 0;
	
	
	i <- 1;
	
	
	Contador_A <- 0;
	
	
	Contador_B <- 0;
	
	
	Contador_C <- 0;
	
	
	Promedio <- 0;
	
	
	Total_A <- 0;
	
	
	Total_C <- .0;
	
	
	Acumulador_A <- 0;
	
	
	Acumulador_B <- 0;
	
	
	Posicion <- 10;
	
	Bandera_A <- Verdadero;
	
	Bandera_B <- Verdadero;
	
	Dimension Notas[11];
	
	
	Mientras i<=Posicion Hacer
		
		
		Escribir 'Ingrese una nota ',i;
		
		
		Leer Notas[i];
		
		
		Si Notas[i]>6 Entonces
			
			
			Acumulador_A <- Acumulador_A+Notas[i];
			
			
			Contador_A <- Contador_A+1;
			
			
		SiNo
			
			
			Si Notas[i]<6 Entonces
				
				
				Acumulador_B <- Acumulador_B+Notas[i];
				
				
				Contador_B <- Contador_B+1;
				
				
			FinSi
			
			
		FinSi
		
		
		Si Notas[i]>Mayor_Promedio Entonces
			
			
			Mayor_Promedio <- Notas[i];
			
			
			Contador_C <- Contador_C+1;
			
			
		FinSi
		
		
		Si Bandera_A=Verdadero Entonces
			
			Mayor <- Notas[i];
			
			Bandera_A <- Falso;
			
		SiNo
			
			Si  Notas[i]>Mayor Entonces
				
				Mayor <-  Notas[i];
				
			FinSi
			
		FinSi
		
		Si Bandera_B=Verdadero Entonces
			
			Menor <- Notas[i];
			
			Bandera_B <- Falso;
			
		SiNo
			
			Si  Notas[i]<Menor Entonces
				
				Menor <-  Notas[i];
				
			FinSi
			
		FinSi
		
		i <- i+1;
		
		
		Total_A <- Acumulador_A+Acumulador_B;
		
		
		Total_C <- Contador_A+Contador_B;
		
		
		Promedio <- Total_A/Total_C;
		
		
	FinMientras
	
	
	Escribir 'La nota mas alta es igual ',Mayor;
	
	
	Escribir 'La nota mas baja es igual ',Menor;
	
	
	Escribir 'La cantidad de notas superiores al promedio son ',Contador_C;
	
	
	Escribir 'El promedio de las notas es ',Promedio;
	
	
	Escribir 'La cantidad de alumnos aprobados son ',Contador_A;
	
	
	Escribir 'La cantidad de alumnos desaprobados son ',Contador_B;
	
	
FinProceso


