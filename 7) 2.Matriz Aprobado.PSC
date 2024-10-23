Proceso Ejercicio2
	
	Definir Matriz,Filas,i,j Como Entero;
	
	
	Escribir 'Ingrese el numero de las filas de la matriz';
	
	
	Leer Filas;
	
	
	Escribir 'Ingrese el numero de las columnas de la matriz';
	
	
	Leer Columnas;
	
	
	Dimension Matriz[11,11];
	
	
	Para i<-1 Hasta Filas Hacer
		
		
		Para j<-1 Hasta Columnas Hacer
			
			
			Escribir 'Ingrese las filas ',i,' y ingrese las columnas ',j;
			
			
			Leer Matriz[i,j];
			
			
		FinPara
		
		
	FinPara
	
	
	Para i<-1 Hasta Filas Hacer
		
		
		Para j<-1 Hasta Columnas Hacer
			
			
			Escribir '[',Matriz[i,j],']' Sin Saltar;
			
			
		FinPara
		
		
		Escribir '';
		
		
	FinPara
	
	
FinProceso


