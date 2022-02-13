Proceso Punto3
	Definir cont,espa,contespa,i Como Entero;
	Definir sig, tab Como Caracter;
	cont <- 0;
	sig <-" ";
	espa<-12;
	contespa<-1;
	tab<-" ";
	i<-1;
	Repetir
		Repetir
			sig <- Concatenar(sig,"*");
			cont <- cont+1;
		Hasta Que cont = i
		Repetir
			tab<-Concatenar(tab," ");
			contespa<-contespa+1;
		Hasta Que contespa=espa
		Escribir tab,sig;
		cont <- cont - 1;
		espa <- espa -1;
		contespa<-0;
		tab <-"";
		i<-i+1;
	Hasta Que i = 12
	Escribir "            ***";
	Escribir "            ***";
	Escribir "           *****";
	Escribir "          *******";
	
FinProceso
