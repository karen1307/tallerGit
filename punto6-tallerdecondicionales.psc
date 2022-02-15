SubProceso respuesta <- captura(dato)
	Definir respuesta Como Caracter;
	Escribir dato;
	Leer respuesta;
FinSubProceso

SubProceso respuesta1 <- captura1(dato)
	Definir respuesta1 Como entero;
	Escribir dato;
	Leer respuesta1;
FinSubProceso


Proceso MotosApp
	
	Definir nombredueno Como Caracter;
	Definir documento Como Entero;
	Definir celular Como Caracter;
	Definir marca Como Caracter;
	Definir cilindraje Como Entero;
	Definir nombremecanico Como caracter;
	Definir observacionesingreso Como Caracter;
	Definir observacionesdesalida Como Caracter;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir bandera1 Como Logico;
	Definir bandera2 Como Logico;
	
	Escribir "Elije una opción";
	Escribir "1. Ingresar Motoclicleta ";
	Escribir "2. Ver observacions de ingreso ";
	Escribir "3. Ver observaciones de salida";
	Leer opcion1;
	
	
	bandera1<-Falso;
	bandera2<-Falso;
	
	Limpiar Pantalla;
	
	Segun opcion1 Hacer
		1: 
			
			nombredueno<-captura("Ingresar tu nombre completo.");
			documento<-captura1("Ingresa tu numero de documento sin puntos ni comas.");
			celular<-captura("Ingresa tu numero de celular.");
			marca<-captura("Ingresa marca de la moto");
			cilindraje<-captura1("Ingresa cilindraje de la moto");
			Escribir "observacion de ingreso de la moto";
			Leer observacionesingreso;
			nombremecanico<-captura("Nobres del mecanico al cual fue asignada la moto");
			bandera1<-Verdadero;
			
			Limpiar Pantalla;
			
			Escribir "La moto ha sido ingresada";
			Escribir "Elije una opción";
			Escribir "1. Ver observacions de ingreso ";
			Escribir "2 Registrar salida de la moto";
			Escribir "3. salir de la APP";
			Leer opcion2;
			
			Limpiar Pantalla;
			
			Segun opcion2 Hacer
				1: 
					si bandera1 = Verdadero Entonces
						
						Escribir "La moto fue asignada al mecanico ", nombremecanico, " y tiene las siguentes observacion por parte del dueño: ", observacionesingreso;
					SiNo
						
						Escribir "No se a ingresado ninguna moto";
						
						
					FinSi
				2:
					
					Escribir  "Nobres del mecanico al cual fue asignada la moto";
					Leer nombremecanico;
					Escribir "observacion salida de la moto, incluir piesas que se cambiaron";
					Leer observacionesdesalida;
					bandera2<-Verdadero;
					
					Limpiar Pantalla;
					
					Escribir "Elije una opción";
					Escribir "1. Ver observaciones de salida";
					Escribir "2. salir de la APP";
					Leer opcion3;
					
					Segun opcion3 Hacer
						1:
							si bandera2 = verdadero entonces
								Escribir "el mecanico ", nombremecanico, " dejo las siguente observaciones entre ellas las piesas que cambio", observacionesdesalida;
							SiNo
								Escribir "La moto no se le a realizado registro de salida";
								
							FinSi
						2:
							
							Escribir " Muchas gracias por su cofianza, cuando este reparada la moto nos comunicamos con usted";
						De Otro Modo:
							
							Escribir "La opción elegida no existe";
						
					FinSegun
				3:
					
					Escribir " Muchas gracias por su cofianza cuando este reparada la moto nos comunicamos con usted";
					
				De Otro Modo:
					
					Escribir "La opción elegida no existe";
					
			FinSegun
			
		2:
			
			
			si bandera1 = Verdadero Entonces
				
				Escribir "La moto fue asignada al mecanico ", nombremecanico, " y tiene las siguentes observacion por parte del dueño: ", observacionesingreso;
			SiNo
				
				Escribir "No se a ingresado ninguna moto";
				
				
			FinSi
		3:
			
			
			si bandera2 = verdadero entonces
				Escribir "el mecanico ", nombremecanico, "dejo las siguente observaciones entre ellas las piesas que cambio", observacionesdesalida;
			SiNo
				Escribir "La moto no se le a realizado registro de salida";
				
			FinSi
			
		De Otro Modo:
			
			Escribir "La opción elegida no existe";
		
	FinSegun
	
	
FinProceso
