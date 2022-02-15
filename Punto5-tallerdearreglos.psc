SubProceso respuesta1 <- mult(a,b)
	Definir respuesta1 Como entero;
	respuesta1<-a*b;
FinSubProceso

Proceso Punto5
	Definir fila,columna,a,k,t,matriz,f,c Como Entero;
	Dimension matriz[10,10];
	a<-1;
	
	Escribir "                                                 Columna";
	Escribir "Fila     0        1        2        3        4        5        6        7        8        9 ";

	para fila<-0 hasta 9 Con Paso 1 Hacer
		k<-1;
		para columna<-0 Hasta 9 Con Paso 1 Hacer
			si columna = 0 Entonces
				Escribir "  ",fila, "    ", k, " * ", a,"  ", sin saltar;
				t<-mult(k,a);
				matriz[fila,columna] <- t;
				k<-k+1;
			SiNo
				Escribir "  ", k," * ", a,"  ", sin saltar;
				t<-mult(k,a);
				matriz[fila,columna] <- t;
				k<-k+1;
			FinSi
			
			
		FinPara
		Escribir " ";
		a<-a+1;
	FinPara
	
	
	
	Escribir "ingrese fila";
	leer f;
	Escribir "ingrese columna";
	leer c;
	Escribir "Resultado: ", matriz[f,c];
	
	

FinProceso
