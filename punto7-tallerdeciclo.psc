SubProceso respuesta <- captura(dato)
	Definir respuesta Como Caracter;
	Escribir "Ingresa ", dato;
	Leer respuesta;
FinSubProceso


Proceso punto7
	Definir placa1 Como Caracter;
	Definir placa2 Como Caracter;
	Definir placa3 Como Caracter;
	Definir placa4 Como Caracter;
	Definir placa5 Como Caracter;
	Definir nombre1 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir nombre5 Como Caracter;
	Definir telefono1 Como Caracter;
	Definir telefono2 Como Caracter;
	Definir telefono3 Como Caracter;
	Definir telefono4 Como Caracter;
	Definir telefono5 Como Caracter;
	Definir seguir,bandera1,bandera2, bandera3, bandera4, bandera5  Como Logico;
	Definir opcion Como Entero;
	Definir placa Como Caracter;
	Definir nombre Como Caracter;
	Definir telefono Como Caracter;
	bandera1<-Falso;
	bandera2<-Falso;
	bandera3<-Falso;
	bandera4<-Falso;
	bandera5<-Falso;
	placa1 <- '';
	placa2 <- '';
	placa3 <- '';
	placa4 <- '';
	placa5 <- '';
	nombre1 <- '';
	nombre2 <- '';
	nombre3 <- '';
	nombre4 <- '';
	nombre5 <- '';
	telefono1 <- '';
	telefono2 <- '';
	telefono3 <- '';
	telefono4 <- '';
	telefono5 <- '';
	seguir <- Verdadero;
	Mientras seguir Hacer
		Escribir 'Seleccione una opcion';
		Escribir '1. Ingresar Vehiculo';
		Escribir '2. Retirar Vehiculo';
		Escribir '3. Consultar Vehiculo';
		Escribir '4. Salir';
		Leer opcion;
		Borrar Pantalla;
		Segun opcion  Hacer
			1:
				Si bandera1 = Falso o bandera2 = falso o bandera3 = Falso o bandera4 = Falso o bandera5 = Falso Entonces
					placa<-captura("placa del vehiculo a ingresar");
					Si placa1='' Entonces
						placa1 <- placa;
						bandera1<-Verdadero;
					SiNo
						Si placa2='' Entonces
							placa2 <- placa;
							bandera2<-Verdadero;
						SiNo
							Si placa3='' Entonces
								placa3 <- placa;
								bandera3<-Verdadero;
							SiNo
								Si placa4='' Entonces
									placa4 <- placa;
									bandera4<-Verdadero;
								SiNo
									Si placa5='' Entonces
										placa5 <- placa;
										bandera5<-Verdadero;
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					nombre<-captura("Nombre del propietario a ingresar");
					Si nombre1='' Entonces
						nombre1 <- nombre;
					SiNo
						Si nombre2='' Entonces
							nombre2 <- nombre;
						SiNo
							Si nombre3='' Entonces
								nombre3 <- nombre;
							SiNo
								Si nombre4='' Entonces
									nombre4 <- nombre;
								SiNo
									Si nombre5='' Entonces
										nombre5 <- nombre;
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					telefono<-captura("Telefono del propietario a ingresar");
					Si telefono1='' Entonces
						telefono1 <- telefono;
					SiNo
						Si telefono2='' Entonces
							telefono2 <- telefono;
						SiNo
							Si telefono3='' Entonces
								telefono3 <- telefono;
							SiNo
								Si telefono4='' Entonces
									telefono4 <- telefono;
								SiNo
									Si telefono5='' Entonces
										telefono5 <- telefono;
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				SiNo
					Escribir 'No se pueden ingresar Más Vehículos';
				FinSi
				
			2:
				placa<-captura("placa del vehiculo a retirar");
				Si placa1=placa Entonces
					telefono1 <- '';
					nombre1 <- '';
					placa1 <- '';
					bandera1<-Falso;
				FinSi
				Si placa2=placa Entonces
					telefono2 <- '';
					nombre2 <- '';
					placa2 <- '';
					bandera2<-Falso;
				FinSi
				Si placa3=placa Entonces
					telefono3 <- '';
					nombre3 <- '';
					placa3 <- '';
					bandera3<-Falso;
				FinSi
				Si placa4=placa Entonces
					telefono4 <- '';
					nombre4 <- '';
					placa4 <- '';
					bandera4<-Falso;
				FinSi
				Si placa5=placa Entonces
					telefono5 <- '';
					nombre5 <- '';
					placa5 <- '';
					bandera5<-Falso;
				FinSi
			3:
				placa<-captura("placa del vehiculo a consultar");
				Si placa1=placa Entonces
					Escribir nombre1;
					Escribir telefono1;
				FinSi
				Si placa2=placa Entonces
					Escribir nombre2;
					Escribir telefono2;
				FinSi
				Si placa3=placa Entonces
					Escribir nombre3;
					Escribir telefono3;
				FinSi
				Si placa4=placa Entonces
					Escribir nombre4;
					Escribir telefono4;
				FinSi
				Si placa5=placa Entonces
					Escribir nombre5;
					Escribir telefono5;
				FinSi
				Escribir 'Placa consultada no a ingresado';
			4:
				Escribir 'Hasta luego';
				seguir <- Falso;
		FinSegun
	FinMientras
FinProceso
