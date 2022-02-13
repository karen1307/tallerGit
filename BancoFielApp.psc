Proceso BancoFielApp
	Definir nombreCliente Como Caracter;
	Definir documento Como Entero;
	Definir numeroCuenta Como Entero;
	Definir valorIngresado como Real;
	Definir saldo Como Real;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;

	
	Escribir "Elije una opción";
	Escribir "1. Ingresar a la aplicacion ";
	Escribir "2. Salir ";
	Leer opcion1;
	
	Limpiar Pantalla;
	
	Segun opcion1 Hacer
		1: 
			
			Escribir "Ingresar tu nombre completo.";
			Leer nombreCliente;
			Escribir "Ingresa tu numero de documento sin puntos ni comas.";
			Leer documento;
			Escribir "Ingresa tu numero de cuenta.";
			Leer numeroCuenta;		
			saldo <- 0;
			Limpiar Pantalla;
			
			Escribir "El cliente ha sido ingresado correctamente";
			Escribir "Elije una opción";
			Escribir "1. Ingresar dinero a la cuenta";
			Escribir "2 Retirar dinero de la cuenta";
			Escribir "3. Consultar saldo";
			Escribir "4. Salida Segura";
			Leer opcion2;
			
			Limpiar Pantalla;
			
			Segun opcion2 Hacer
				1: 
					Escribir "1. Ingresar dinero a la cuenta";
					Escribir "Ingrese el valor a ingresar: ";
					leer valorIngresado;
					saldo <- saldo + valorIngresado;
					Escribir "la cantidad de: $", valorIngresado, " fue ingresado correctamente a su cuenta" ;
					
					Escribir "Elije una opción";
					Escribir "1. Ingresar dinero a la cuenta";
					Escribir "2 Retirar dinero de la cuenta";
					Escribir "3. Consultar saldo";
					Leer opcion2;
					
					Segun opcion2 Hacer
						1:
							Escribir "1. Ingresar dinero a la cuenta";
							Escribir "Ingrese el valor a ingresar: ";
							leer valorIngresado;
							
							si valorIngresado < 0 Entonces
								Escribir "No es permitido ingresar valores negativos ";
							SiNo
								saldo <- saldo + valorIngresado;
								Escribir "la cantidad de: $", valorIngresado, " fue ingresado correctamente a su cuenta" ;
							FinSi
							
						2: 
							Escribir "2. Retirar dinero de la cuenta";
							Escribir "Ingrese el valor a retirar: ";
							leer valorIngresado;
							
							SI valorIngresado > saldo Entonces
								Escribir "Valor ingresado mayor a saldo actual, no se pudo realizar transaccion";
							SiNo
								saldo <- saldo - valorIngresado;
								Escribir "la cantidad de: $", valorIngresado, " fue retirado correctamente a su cuenta" ;
								Escribir "Su saldo actual es de: $", valorIngresado ;
							FinSi
							
						3:
							Escribir "3. Consultar saldo";
							Escribir "Su saldo actual es de: $", valorIngresado ;
					FinSegun
				2: 
					Escribir "2. Retirar dinero de la cuenta";
					Escribir "Ingrese el valor a retirar: ";
					leer valorIngresado;
					
					SI valorIngresado > saldo Entonces
						Escribir "Valor ingresado mayor a saldo actual, no se pudo realizar transaccion";
					SiNo
						saldo <- saldo - valorIngresado;
						Escribir "la cantidad de: $", valorIngresado, " fue retirado correctamente a su cuenta" ;
						Escribir "Su saldo actual es de: $", valorIngresado ;
					FinSi
					
				3:
					Escribir "3. Consultar saldo";
					Escribir "Su saldo actual es de: $", valorIngresado ;
			FinSegun
		2:
			Escribir "Ha salido con exito ";
	FinSegun
	
	
FinProceso
