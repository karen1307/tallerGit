SubProceso respuesta <- captura(dato)
	Definir respuesta Como Entero;
	Escribir dato;
	Leer respuesta;
FinSubProceso

Proceso Edad1
	Definir edad Como Entero;
	
	edad<-captura("¿Cual es tu edad?");
	
	Limpiar Pantalla;
	si edad >= 18 Entonces
		Escribir "Usted es mayor de edad.";
	FinSi
	
FinProceso
