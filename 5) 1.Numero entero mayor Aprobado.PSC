Proceso Ejercicio1
	
	Definir Numero,Mayor,i Como Entero;
	
	Definir Bandera Como Logico;
	
	Numero <- 0;
	
	Mayor <- 0;
	
	Bandera <-Verdadero;
	
	Para i<-1 Hasta 10 Hacer
		
		Escribir 'Ingrese un numero ',i;
		
		Leer Numero;
		
		Si Bandera=Verdadero Entonces
			
			Mayor <- Numero;
			
			Bandera <- Falso;
			
		SiNo
			
			Si Numero>Mayor Entonces
				
				Mayor <- Numero;
				
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir 'El mayor es ',Mayor;
	
FinProceso

