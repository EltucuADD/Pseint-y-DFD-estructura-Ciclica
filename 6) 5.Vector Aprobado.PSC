Proceso Ejercicio5
	
	
	
	Definir Numeros_Enteros,Numero_Buscado,Posicion,i,N Como Entero;
	
	Definir Contador_A,Contador_B,Contador_C,Contador_D,Contador_E,Contador_F Como Entero;
	
	Numero_Buscado <- 0;
	
	
	
	i <- 1;
	
	
	
	N <- 0;
	
	
	
	Posicion <- 6;
	
	Contador_A <- 0;
	
	Contador_B <- 0;
	
	Contador_C <- 0;
	
	Contador_D <- 0;
	
	Contador_E <- 0;
	
	Contador_F <- 0;
	
	Dimension Numeros_Enteros[7];
	
	
	
	Numeros_Enteros[1] <- 25;
	
	
	
	Numeros_Enteros[2] <- 80;
	
	
	
	Numeros_Enteros[3] <- 150;
	
	
	
	Numeros_Enteros[4] <- 15;
	
	
	
	Numeros_Enteros[5] <- 6;
	
	Numeros_Enteros[6] <- 200;
	
	
	
	Escribir 'Ingrese la cantidad de numeros que, desea ingrasar';
	
	
	
	Leer N;
	
	
	
	Mientras i<=Posicion Hacer
		
		
		
		Escribir 'Ingrese el numero que desea buscar ',i;
		
		
		
		Leer Numero_Buscado;
		
		
		
		Si Numero_Buscado=Numeros_Enteros[1] Entonces
			
			Escribir 'Se ha encontrado el numero ',Numero_Buscado,' en la posicion ',i;
			
			Contador_A <- Contador_A+1;
			
		SiNo
			
			Si Numero_Buscado=Numeros_Enteros[2] Entonces
				
				Escribir 'Se ha encontrado el numero ',Numero_Buscado,' en la posicion ',i;
				
				Contador_B <- Contador_B+1;
				
			SiNo
				Si Numero_Buscado=Numeros_Enteros[3] Entonces
					
					Escribir 'Se ha encontrado el numero ',Numero_Buscado,' en la posicion ',i;
					
					Contador_C <- Contador_C+1;
					
				SiNo
					Si Numero_Buscado=Numeros_Enteros[4] Entonces
						
						Escribir 'Se ha encontrado el numero ',Numero_Buscado,' en la posicion ',i;
						
						Contador_D <- Contador_D+1;
						
					SiNo
						Si Numero_Buscado=Numeros_Enteros[5] Entonces
							
							Escribir 'Se ha encontrado el numero ',Numero_Buscado,' en la posicion ',i;
							
							Contador_E <- Contador_E+1;
						SiNo	
							Si Numero_Buscado=Numeros_Enteros[6] Entonces
								
								
								Escribir 'Se ha encontrado el numero ',Numero_Buscado,' en la posicion ',i;
								
								Contador_F <- Contador_F+1;
							SiNo
			
								Escribir 'No se ha encontrado ningun elemento';
							FinSi
							

						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		
		i <- i+1;
		
		
		
	FinMientras
	
	Escribir "La cantidad de veces que se repite le numero buscado en la posicion 1 del indice es ",Contador_A;
	
	Escribir "La cantidad de veces que se repite le numero buscado en la posicion 2 del indice es ",Contador_B;
	
	Escribir "La cantidad de veces que se repite le numero buscado en la posicion 3 del indice es ",Contador_C;
	
	Escribir "La cantidad de veces que se repite le numero buscado en la posicion 4 del indice es ",Contador_D;
	
	Escribir "La cantidad de veces que se repite le numero buscado en la posicion 5 del indice es ",Contador_E;
	
	Escribir "La cantidad de veces que se repite le numero buscado en la posicion 6 del indice es ",Contador_F;
	
FinProceso