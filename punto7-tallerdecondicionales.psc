SubProceso respuesta<-calculo(num1,num2)
	Definir respuesta Como Real;
	respuesta<-num1/num2^2;
FinSubProceso


Proceso IndiceDeMasaCorporal
	
	Definir nombrecompleto Como Caracter;
	Definir documento Como Entero;
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir IMC Como Real;
	
	Escribir "Ingresa tu nombre completo";
	Leer nombrecompleto;
	
	Escribir "Ingresa tu numero de documento sin puntos ni comas.";
	Leer documento;
	
	Escribir "Ingresa tu peso en kilogramos";
	Leer peso;
	
	Escribir "Ingresa tu estatura en metros";
	Leer estatura;
	
	IMC<-calculo(peso,estatura);
	
	si IMC <= 18.5 Entonces
		Escribir nombrecompleto, " con Documento numero:", documento, " su peso es de ", peso, " kg y su estatura es de ", estatura, " metros su índice de masa corparal arroja que se encuntra bajo de peso";
	FinSi
	si (IMC > 18.5) y (IMC <= 24.99) Entonces
		Escribir nombrecompleto, " con Documento numero:", documento, " su peso es de ", peso, " kg y su estatura es de ", estatura, " metros suíndice de masa corparal arroja que se encuntra en un peso normal";
	FinSi
	si (IMC >= 25.0) y (IMC <= 29.99) Entonces
		Escribir nombrecompleto, " con Documento numero:", documento, " su peso es de ", peso, " kg y su estatura es de ", estatura, " metros su índice de masa corparal arroja que se encuntra en sobre peso";
	FinSi
	si IMC > 30.0 Entonces
		Escribir nombrecompleto, " con Documento numero:", documento, " su peso es de ", peso, " kg y su estatura es de ", estatura, "metros su índice de masa corparal arroja que tiene obesidad";
	FinSi
	
	
FinProceso
