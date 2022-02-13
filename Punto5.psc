Proceso Punto5
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir salir, capturar Como Logico;
	capturar<-Falso;
	salir<-Falso;
	
	Mientras salir = Falso Hacer

		Escribir "Elija una opcion";
		Escribir "1. Capturar nombre";
		Escribir "2. Saludar";
		Escribir "3. Salir del sistema";
		leer opcion;
	    Limpiar Pantalla;
		Segun opcion Hacer
		1:
			Escribir "¿Cómo te llamas?";
			Leer nombre;
			capturar<-Verdadero;
		2:
			si capturar = Verdadero Entonces
				Escribir "hola ", nombre;
			SiNo
				Escribir "para saludar debes primero capturar tu nombre";
			FinSi
		3:
			Escribir "Hasta luego";
			salir<-Verdadero;
			
		FinSegun
	
	FinMientras	
	
	
	
FinProceso
