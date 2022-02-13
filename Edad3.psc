Proceso Edad3
	
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingrese tus nombres";
	Leer nombres;
	
	Escribir "Ingresa tus apellidos";
	Leer apellidos;
	
	Escribir "¿Cúal es tu edad";
	Leer edad;
	
	Limpiar Pantalla;
	
	si edad >= 18 Entonces
		Escribir nombres, " ",apellidos, " usted es mayor de edad, por lo tanto puede  entrar a la fiesta";
	sino
		Escribir  nombres, " ",apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
