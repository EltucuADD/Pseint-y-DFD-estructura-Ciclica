Proceso Ejercicio4
	Definir Posicion,Numeros,i Como Entero;
	Posicion <- 15;
	Dimension Numeros[16];
	Para i<-1 Hasta Posicion Hacer
		Escribir 'Ingrese un numero ',i;
		Leer Numeros[i];
	FinPara
	Para i<-Posicion Hasta 1 Hacer
		Escribir 'Los numeros almacenados en el ',i,' es igual a ',Numeros[i];
	FinPara
FinProceso
