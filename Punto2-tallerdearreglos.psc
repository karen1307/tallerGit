SubProceso par(dato)
	si dato mod 2 = 0 Entonces
		Escribir Sin Saltar dato, ",";
	FinSi
FinSubProceso

SubProceso impar(dato)
	si dato mod 2 <> 0 Entonces
		Escribir Sin Saltar dato, ",";
	FinSi
	
FinSubProceso



Proceso Punto2
	Definir num, i, j Como Entero;
	Dimension num[20];
	j<-0;
	Escribir "Numeros aleatorios";
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		j<-Aleatorio(1,100);
		num[i]<-j;
		Escribir Sin Saltar num[i],", ";
	FinPara
	i<-0;
	Escribir "";
	Escribir "Numeros pares";
	Mientras i <= 19 Hacer
		par(num[i]);
		i<-i+1;
	FinMientras
	i<-0;
	Escribir "";
	Escribir "Numeros impares";
	Mientras i <= 19 Hacer
		impar(num[i]);
		i<-i+1;
	FinMientras
	
FinProceso
