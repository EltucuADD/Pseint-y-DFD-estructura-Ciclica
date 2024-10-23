Proceso Ejercicio3
	Definir Matriz,Filas,Columnas,Suma_Recorridos_Filas,Suma_Recorridos_Columnas,i,j Como Entero;
	Escribir 'Ingrese el numero de las filas de la matriz';
	Leer Filas;
	Escribir 'Ingrese el numero de las columnas de la matriz';
	Leer Columnas;
	Dimension Matriz[8,8];
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
		Suma_Recorridos_Filas <- 0;
		Para j<-1 Hasta Columnas Hacer
			Suma_Recorridos_Filas <- Suma_Recorridos_Filas+Matriz[i,j];
		FinPara
		Escribir 'Los recorrido semanales ',i,' de las filas es ',Suma_Recorridos_Filas;
	FinPara
	Escribir '';
	Para i<-1 Hasta Columnas Hacer
		Suma_Recorridos_Columnas <- 0;
		Para j<-1 Hasta Filas Hacer
			Suma_Recorridos_Columnas <- Suma_Recorridos_Columnas+Matriz[j,i];
		FinPara
		Escribir 'Los recorrido semanales del ',i,' de las columnas ',Suma_Recorridos_Columnas;
	FinPara
	Escribir '';
FinProceso
