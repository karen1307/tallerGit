Proceso GeoApp
	
	Definir base1 Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir resultado Como Real;
	Definir opcion1 Como Entero;
	
	Escribir "Elije el area que deseas calcular";
	Escribir "1. Rect�ngulo";
	Escribir "2. Tri�ngulo ";
	Escribir "3. Trapecio";
	Leer opcion1;
	
	Segun opcion1 Hacer
		1:
			Escribir "Ingresa la base del rect�ngulo";
			Leer base1;
			Escribir "ingresa la altura del rect�ngulo";
			Leer altura;
			resultado<-base1*altura;
			Escribir "EL �rea del rect�ngulo es: ", resultado;
		2:
			Escribir "Ingrasa la base del tri�ngulo";
			Leer base1;
			Escribir "ingresa la altura del tri�ngulo ";
			Leer altura;
			resultado<-(base1*altura)/2;
			Escribir "EL �rea del tri�ngulo es: ", resultado;
		3:
			Escribir "Ingrasa la base1 del trapecio";
			Leer base1;
			Escribir "Ingrasa la base2 del trapecio";
			Leer base2;
			Escribir "ingresa la altura del trapecio ";
			Leer altura;
			resultado<-((base1+base2)*altura)/2;
			Escribir "EL �rea del trapecio es: ", resultado;
			
	FinSegun
	
FinProceso
