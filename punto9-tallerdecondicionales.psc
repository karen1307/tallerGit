SubProceso respuesta<-arear(num1,num2)
	Definir respuesta Como Real;
	respuesta<-num1*num2;
FinSubProceso

SubProceso respuesta<-areatri(b,a)
	Definir respuesta Como Real;
	respuesta<-(b*a)/2;
FinSubProceso

SubProceso respuesta<-areatra(b1,b2,a)
	Definir respuesta Como Real;
	respuesta<-((b1+b2)*a)/2;
FinSubProceso

Proceso GeoApp
	
	Definir base1 Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Definir area1 Como Real;
	Definir area2 Como Real;
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
			area<-arear(base1,altura);
			Escribir "EL �rea del rect�ngulo es: ", area;
		2:
			Escribir "Ingrasa la base del tri�ngulo";
			Leer base1;
			Escribir "ingresa la altura del tri�ngulo ";
			Leer altura;
			area1<-areatri(base1,altura);
			Escribir "EL �rea del tri�ngulo es: ", area1;
		3:
			Escribir "Ingrasa la base1 del trapecio";
			Leer base1;
			Escribir "Ingrasa la base2 del trapecio";
			Leer base2;
			Escribir "ingresa la altura del trapecio ";
			Leer altura;
			area2<-areatra(base1,base2,altura);
			Escribir "EL �rea del trapecio es: ", area2;
			
	FinSegun
	
FinProceso
