SubProceso respuesta <- captura(dato)
	Definir respuesta Como Caracter;
	Escribir "Ingresa ", dato;
	Leer respuesta;
FinSubProceso

SubProceso respuesta1 <- captura1(dato)
	Definir respuesta1 Como entero;
	Escribir "Ingresa ", dato;
	Leer respuesta1;
FinSubProceso


Proceso Punto6
	Definir telefono, telefono1, telefono2, telefono3, i, contador Como Entero;
	Definir nombreCompleto, nombreCompleto1, nombreCompleto2, nombreCompleto3, organizacion, organizacion1, organizacion2, organizacion3 Como Caracter;
	Definir opcionElegida, opcionEliminar Como Entero;
	Definir bandera1, bandera2, bandera3 Como Logico;
	
	telefono1 <- 0;
	telefono2 <- 0;
	telefono3 <- 0;
	contador <- 0;
	nombreCompleto1 <- "";
	nombreCompleto2 <- "";
	nombreCompleto3 <- "";
	organizacion1 <- "";
	organizacion2 <- "";
	organizacion3 <- "";
	bandera1 <- Falso;
	bandera2 <- Falso;
	bandera3 <- Falso;
	Escribir "Elije una opción";
	Escribir "1. Agregar contacto ";
	Escribir "2. Buscar contactos almacenados";
	Escribir "3. Eliminar contacto";
	Escribir "0. Salir ";
	Leer opcionElegida;
	Limpiar Pantalla;
	Mientras opcionElegida <>	0 Hacer
		Segun opcionElegida Hacer
			1:
				si contador <= 3 Entonces
					Escribir "Opcion escogida: 1. Agregar contacto ";
					Para i<-1 Hasta 3 Con Paso 1 Hacer
						si bandera1 = Falso o bandera2 = Falso o bandera3 = Falso Entonces
							nombreCompleto<-captura("nombre completo del contacto numero: ");
							telefono<-captura1("Telefono del contacto: ");
							organizacion<-captura("organizacion del contacto: ");
						FinSi
						Limpiar Pantalla;
						
						si bandera1 = Falso Entonces
							si telefono <> telefono1 Entonces
								si telefono <> telefono2 Entonces
									si telefono <> telefono3 Entonces
										nombreCompleto1<-nombreCompleto;
										telefono1 <- telefono;
										organizacion1 <- organizacion;
										contador <- contador + 1;
										bandera1 <- Verdadero;
									SiNo
										Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
										i <- i -1;
									FinSi
								SiNo
									Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
									i <- i -1;
								FinSi
							SiNo
								Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
								i <- i -1;
							FinSi
						SiNo
							si bandera2 = Falso Entonces
								si telefono <> telefono1 Entonces
									si telefono <> telefono2 Entonces
										si telefono <> telefono3 Entonces
											nombreCompleto2<-nombreCompleto;
											telefono2 <- telefono;
											organizacion2 <- organizacion;
											contador <- contador + 1;
											bandera2 <- Verdadero;
										SiNo
											Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
											i <- i -1;
										FinSi
									SiNo
										Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
										i <- i -1;
									FinSi
								SiNo
									Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
									i <- i -1;
								FinSi
							SiNo
								si bandera3 = Falso Entonces
									si telefono <> telefono1 Entonces
										si telefono <> telefono2 Entonces
											si telefono <> telefono3 Entonces
												nombreCompleto3<-nombreCompleto;
												telefono3 <- telefono;
												organizacion3 <- organizacion;
												contador <- contador + 1;
												bandera3 <- Verdadero;
											SiNo
												Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
												i <- i -1;
											FinSi
										SiNo
											Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
											i <- i -1;
										FinSi
									SiNo
										Escribir "El telefono ingresado ya se encuentra registrado, intenta de nuevo con un numero diferente";
										i <- i -1;
									FinSi
								FinSi
							FinSi
						FinSi
					FinPara
				SiNo
					Escribir "Capacidad maxima de 3 contactos completa";
				FinSi
			2:
				Si contador <> 0 Entonces
					Escribir "Opcion escogida: 2. Buscar contactos almacenados ";
					Escribir "";
					si bandera1 = Verdadero Entonces
						Escribir "Contacto 1: ";
						Escribir "Nombre: ", nombreCompleto1;
						Escribir "Telefono: ", telefono1;
						Escribir "Organizacion: ", organizacion1;
						Escribir "";
					FinSi
					si bandera2 = Verdadero Entonces
						Escribir "Contacto 2: ";
						Escribir "Nombre: ", nombreCompleto2;
						Escribir "Telefono: ", telefono2;
						Escribir "Organizacion: ", organizacion2;
						Escribir "";
					FinSi
					si bandera3 = Verdadero Entonces
						Escribir "Contacto 3: ";
						Escribir "Nombre: ", nombreCompleto3;
						Escribir "Telefono: ", telefono3;
						Escribir "Organizacion: ", organizacion3;
						Escribir "";
					FinSi
					Escribir "";
				SiNo
					Escribir "Por el momento no tienes contactos registrados";
				FinSi
				
			3: 
				Escribir "Opcion escogida: 3. Eliminar contacto ";
				Escribir "Escriba el contacto a eliminar";
				Leer opcionEliminar;
				si opcionEliminar = telefono1 Entonces
					Escribir "El contacto, con numero ", telefono1," ha sido eliminado satisfactoriamente";
					nombreCompleto1<-"";
					telefono1 <- 0;
					organizacion1 <- "";
					bandera1 <- Falso;
					contador <- contador - 1;
				SiNo
					si opcionEliminar = telefono2 Entonces
						Escribir "El contacto, con numero ", telefono2," ha sido eliminado satisfactoriamente";
						nombreCompleto2<-"";
						telefono2 <- 0;
						organizacion2 <- "";
						bandera2 <- Falso;
						contador <- contador - 1;
					SiNo
						si opcionEliminar = telefono3 Entonces
							Escribir "El contacto, con numero ", telefono3," ha sido eliminado satisfactoriamente";
							nombreCompleto3<-"";
							telefono3 <- 0;
							organizacion3 <- "";
							bandera3 <- Falso;
							contador <- contador - 1;
						SiNo
							Escribir "Telefono no fue encontrado en los contactos";
						FinSi	
					FinSi
				FinSi
		FinSegun
		Escribir "Elije una opción";
		Escribir "1. Agregar contacto ";
		Escribir "2. Buscar contactos almacenados";
		Escribir "3. Eliminar contacto";
		Escribir "0. Salir ";
		Leer opcionElegida;
		Limpiar Pantalla;
	FinMientras
	
	Si opcionElegida = 0 Entonces
		Escribir "Sistema finalizado";
	FinSi
FinProceso
