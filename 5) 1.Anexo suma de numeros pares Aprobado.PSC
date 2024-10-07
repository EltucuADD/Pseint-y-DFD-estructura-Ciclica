Proceso Ejercicio1
	Definir Numeros,Suma_Pares,i Como Entero;
	Suma_Pares <- 0;
	Numeros <- 0;
	Escribir 'Ingrese cuantos numeros desea sumar';
	Leer Numeros;
	Para i<-0 Hasta 20 Con Paso 2 Hacer
		Si i MOD 2=0 Entonces
			Suma_Pares <- Suma_Pares+i;
		FinSi
	FinPara
	Escribir 'La suma de los numeros pares es ',Suma_Pares;
FinProceso