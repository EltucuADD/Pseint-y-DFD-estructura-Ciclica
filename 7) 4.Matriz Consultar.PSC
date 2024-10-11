Proceso Ejercicio4
	
	Definir Matriz,Filas,Columnas,i,j,Posicion Como Entero;
	
	Definir Contador_A,Contador_B,Contador_C,Contador_D,Contador_E,Contador_F Como Entero;
	
	Posicion <- 6;
	
	Contador_A <- 0;
	
	Contador_B <- 0;
	
	Contador_C <- 0;
	
	Contador_D <- 0;
	
	Contador_E <- 0;
	
	Contador_F <- 0;
	
	Escribir 'Ingrese el numero de las filas de la matriz';
	
	Leer Filas;
	
	Escribir 'Ingrese el numero de las columnas de la matriz';
	
	Leer Columnas;
	
	Dimension Matriz[7,7];
	
	Para i<-1 Hasta Filas Hacer
		Para j<-1 Hasta Columnas Hacer
			Escribir 'Capture las filas ',i,' y capture las columnas ',j;
			Leer Matriz[i,j];
		FinPara
	FinPara
	
	Para i<-1 Hasta Filas Hacer
		Para j<-1 Hasta Columnas Hacer
			Escribir '[',Matriz[i,j],']' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	
	Para i<-1 Hasta Filas Hacer
		Filas <- 0;
		Para j<-1 Hasta Columnas Hacer
		    Si i=1 Entonces
				Contador_A <- Contador_A + 1;
			SiNo
				Si i=2 Entonces
					Contador_B <- Contador_B + 1;
				SiNo
					Si i=3 Entonces
						Contador_C <- Contador_C + 1;
					SiNo
						Si i=4 Entonces
							Contador_D <- Contador_D + 1;
						SiNo
							Si i=5 Entonces
								Contador_E <- Contador_E + 1;
							SiNo
								Si i=6 Entonces
									Contador_F <- Contador_F + 1;
								SiNo
									Si i<1 Y i>6 Entonces
										Escribir 'El articulo existencia 0 es ',Filas;
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir 'El talle de la fila ',i,' es ',Filas;
		Escribir 'La cantidad de remeras talle 1 ingresadas a stock son ',Contador_A;
		Escribir 'La cantidad de remeras talle 2 ingresadas a stock son ',Contador_B;
		Escribir 'La cantidad de remeras talle 3 ingresadas a stock son ',Contador_C;
		Escribir 'La cantidad de remeras talle 4 ingresadas a stock son ',Contador_D;
		Escribir 'La cantidad de remeras talle 5 ingresadas a stock son ',Contador_E;
		Escribir 'La cantidad de remeras talle 6 ingresadas a stock son ',Contador_F;
	FinPara
	
	Escribir '';
	
	Para i<-1 Hasta Columnas Hacer
		Columnas <- 0;
		Para j<-1 Hasta Filas Hacer
			Si j=1 Entonces
				Escribir 'El color de la remera es azul';
			SiNo 
				Si j<1 Y j>1 Entonces
					Escribir 'La remera no es azul';
			    SiNo
					Si j=2 Entonces
				        Escribir 'El color de la remera es verde';
				    SiNo
						Si j<2 Y j>2 Entonces
						    Escribir 'La remera no es verde';
						SiNo
							Si j=3 Entonces
								Escribir 'El color de la remera es negra';
					        SiNo 
								Si j<3 Y j>3 Entonces
									Escribir 'La remera no es negra';
								SiNo
									Si j=4 Entonces
							            Escribir 'El color de la remera es negra';
						            SiNo 
							            Si j<4 Y j>4 Entonces
											Escribir 'La remera no es gris';
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir 'El color de la columna ',j,' es ',Columnas;
	FinPara
FinProceso