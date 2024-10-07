Proceso Ejercicio3
	Definir Numeros_Pares,Posicion,i Como Entero;
	Posicion <- 20;
	Dimension Numeros_Pares[21];
	Para i<-1 Hasta Posicion Hacer
		Escribir 'Ingrese un numero ',i;
		Leer Numeros_Pares[i];
	FinPara
	Para i<-1 Hasta Posicion Hacer
		Escribir 'Los numeros pares almacenados en el ',i,' es igual a ',Numeros_Pares[i];
	FinPara
FinProceso
