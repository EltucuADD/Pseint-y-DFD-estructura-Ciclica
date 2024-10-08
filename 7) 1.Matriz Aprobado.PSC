Proceso Ejercicio1
	Definir Matriz,Filas,Columnas,Suma_Filas,Suma_Columnas,i,j Como Entero;
	Escribir 'Ingrese el numero de las filas de la matriz';
	Leer Filas;
	Escribir 'Ingrese el numero de las columnas de la matriz';
	Leer Columnas;
	Dimension Matriz[6,6];
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
	Para i<-1 Hasta Filas Hacer
		Suma_Filas <- 0;
		Para j<-1 Hasta Columnas Hacer
			Suma_Filas <- Suma_Filas+Matriz[i,j];
		FinPara
		Escribir 'La suma de la fila ',i,' es ',Suma_Filas;
	FinPara
	Escribir '';
	Para i<-1 Hasta Columnas Hacer
		Suma_Columnas <- 0;
		Para j<-1 Hasta Filas Hacer
			Suma_Columnas <- Suma_Columnas+Matriz[j,i];
		FinPara
		Escribir 'La suma de las columnas ',i,' es ',Suma_Columnas;
	FinPara
	Escribir '';
FinProceso
