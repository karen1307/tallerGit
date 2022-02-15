SubProceso primo(dato,num)
	si dato = 2 Entonces
		Escribir Sin Saltar num, ", ";
	FinSi
FinSubProceso

Proceso Punto3
	Definir num,i,cont Como Entero;
	num<-1;
	Escribir "Numeros primos del 1 al 1000";
	Mientras num<=1000 Hacer
		cont <- 0;
		si num >= 1 Entonces
			para i<-1 Hasta num Con Paso 1 Hacer
				si num mod i = 0 Entonces
					cont <- cont+1;
				FinSi
			FinPara
			primo(cont,num);
		FinSi
		num<-num+1;
	FinMientras

FinProceso
