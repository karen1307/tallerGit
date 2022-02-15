SubProceso respuesta <- captura(dato)
	Definir respuesta Como Entero;
	Escribir dato;
	Leer respuesta;
FinSubProceso

Proceso Edad2
	Definir edad Como Entero;
	
	edad<-captura("¿Cual es tu edad?");
	
	si edad < 18 Entonces
		Escribir "Usted aún es un niño(a).";
	FinSi
FinProceso
