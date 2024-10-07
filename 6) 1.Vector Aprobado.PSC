Proceso Ejercicio1
	Definir Posicion,A,B,C,i Como Entero;
	Posicion <- 10;
	Dimension A[11];
	Dimension B[11];
	Dimension C[11];
	Para i<-1 Hasta Posicion Hacer
		Escribir 'Ingrese el numero ',i;
		Leer A[i];
		Leer B[i];
		C[i] <- A[i]+B[i];
	FinPara
	Para i<-1 Hasta Posicion Hacer
		Escribir 'La suma de los numeros almacenados en el ',i,' es igual a ',C[i];
	FinPara
FinProceso
