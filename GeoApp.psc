Proceso GeoApp
	
	Definir base1 Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir resultado Como Real;
	Definir opcion1 Como Entero;
	
	Escribir "Elije el area que deseas calcular";
	Escribir "1. Rectángulo";
	Escribir "2. Triángulo ";
	Escribir "3. Trapecio";
	Leer opcion1;
	
	Segun opcion1 Hacer
		1:
			Escribir "Ingresa la base del rectángulo";
			Leer base1;
			Escribir "ingresa la altura del rectángulo";
			Leer altura;
			resultado<-base1*altura;
			Escribir "EL área del rectángulo es: ", resultado;
		2:
			Escribir "Ingrasa la base del triángulo";
			Leer base1;
			Escribir "ingresa la altura del triángulo ";
			Leer altura;
			resultado<-(base1*altura)/2;
			Escribir "EL área del triángulo es: ", resultado;
		3:
			Escribir "Ingrasa la base1 del trapecio";
			Leer base1;
			Escribir "Ingrasa la base2 del trapecio";
			Leer base2;
			Escribir "ingresa la altura del trapecio ";
			Leer altura;
			resultado<-((base1+base2)*altura)/2;
			Escribir "EL área del trapecio es: ", resultado;
			
	FinSegun
	
FinProceso
