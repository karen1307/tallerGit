SubProceso respuesta <- captura(dato)
	Definir respuesta Como Caracter;
	Escribir "¿Cúal es tu ", dato, "?";
	Leer respuesta;
FinSubProceso

SubProceso respuesta1 <- captura1(dato)
	Definir respuesta1 Como entero;
	Escribir "¿Cúal es tu ", dato, "?";
	Leer respuesta1;
FinSubProceso

SubProceso respuesta2 <- captura2(dato)
	Definir respuesta2 Como real;
	Escribir "¿Cúal es tu ", dato, "?";
	Leer respuesta2;
FinSubProceso

Proceso TallerPuntoDos
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como entero;
	Definir estatura Como Real;
	
	nombre <- captura("nombre");
	apellido <- captura("apellido");
	edad<-captura1("edad");
	estatura<-captura2("estatura en metros");

	
FinProceso


