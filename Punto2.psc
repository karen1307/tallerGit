Proceso Punto2
	Definir a,b,c,n Como Entero;
	Definir cadena1,cadena2 Como Caracter;
	a <- 1;
	b <- 10;
	
	Mientras a <= 10 Hacer
		c <- 1;	
		cadena1<-"";
		cadena2<-"";
		Mientras c < b Hacer
			cadena2<-Concatenar(cadena2," ");
			c <- c+1;
		FinMientras
		c<-1;
		Mientras c <= a Hacer
			cadena1<-Concatenar(cadena1, "*");
			c <- c+1;
		FinMientras
		Escribir cadena2,cadena1;
		a <- a + 1;
		b <- b-1;
FinMientras
	

	
	
FinProceso
