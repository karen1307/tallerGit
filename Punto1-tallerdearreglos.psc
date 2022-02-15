SubProceso respuesta1 <- captura1()
	Definir respuesta1 Como entero;
	Escribir "ingresa un número";
	Leer respuesta1;
FinSubProceso
Proceso Punto1
	Definir num, i Como Entero;
	Dimension num[5];
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		num[i]<-captura1;
	FinPara
	Limpiar Pantalla;
	i<-0;
	Mientras i <= 4 Hacer
		Escribir "[", i ,"]", " = ", num[i]; 
		i<-i+1;
	FinMientras
	
 	
FinProceso
