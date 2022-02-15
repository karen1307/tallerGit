SubProceso respuesta <- captura(dato)
	Definir respuesta Como Caracter;
	Escribir "Ingrese tus ", dato;
	Leer respuesta;
FinSubProceso

SubProceso respuesta1 <- captura1(dato)
	Definir respuesta1 Como Entero;
	Escribir dato;
	Leer respuesta1;
FinSubProceso

Proceso Edad3
	
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	nombres<-captura("nombres");
	apellidos<-captura("apellidos");
	edad<-captura1("¿Cual es tu edad?");
	
	Limpiar Pantalla;
	
	si edad >= 18 Entonces
		Escribir nombres, " ",apellidos, " usted es mayor de edad, por lo tanto puede  entrar a la fiesta";
	sino
		Escribir  nombres, " ",apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
