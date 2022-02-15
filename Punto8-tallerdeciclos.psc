SubProceso respuesta1 <- captura1(dato)
	Definir respuesta1 Como entero;
	Escribir "Ingresar numero de documento de identidad del usuario numero ", dato;
	Leer respuesta1;
FinSubProceso


Proceso Punto8
	Definir documento, documento1, documento2, documento3, documento4, documento5, documento6, documento7, documento8, i Como Entero;
	Definir estadoCurso, estadoCurso1, estadoCurso2, estadoCurso3, estadoCurso4, estadoCurso5, estadoCurso6, estadoCurso7, estadoCurso8 Como Caracter;
	Definir opcionElegida, opcion2 Como Entero;
	estadoCurso8 <- "";
	Escribir "Elije una opción";
	Escribir "1. Ingreso al curso ";
	Escribir "2. Consultar usuarios que hayan presentado al curso";
	Escribir "0. Salir ";
	Leer opcionElegida;
	Limpiar Pantalla;
	Mientras opcionElegida <>	0 Hacer
		Segun opcionElegida Hacer
			1:
				si estadoCurso8 = "" Entonces
					Escribir "Opcion escogida: 1. Ingreso al curso ";
					Para i<-1 Hasta 8 Con Paso 1 Hacer
						documento<-captura1(i);
						Escribir "Ingresar estado del curso (aprobado) (no aprobado): ";
						Leer estadoCurso;
						Limpiar Pantalla;
						si i = 1 Entonces
							documento1<-documento;
							estadoCurso1 <- estadoCurso;
						SiNo
							si i = 2 Entonces
								documento2<-documento;
								estadoCurso2 <- estadoCurso;
							SiNo
								si i = 3 Entonces
									documento3<-documento;
									estadoCurso3 <- estadoCurso;
								SiNo
									si i = 4 Entonces
										documento4<-documento;
										estadoCurso4 <- estadoCurso;
									SiNo
										si i = 5 Entonces
											documento5<-documento;
											estadoCurso5 <- estadoCurso;
										SiNo
											si i = 6 Entonces
												documento6<-documento;
												estadoCurso6 <- estadoCurso;
											SiNo
												si i = 7 Entonces
													documento7<-documento;
													estadoCurso7 <- estadoCurso;
												SiNo
													si i = 8 Entonces
														documento8<-documento;
														estadoCurso8 <- estadoCurso;
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinPara
				SiNo
					Escribir "Capacidad maxima de 8 usuarios completa";
				FinSi
			2:
				Escribir "Opcion escogida: 2. Consultar usuarios que hayan presentado al curso ";
				Escribir "";
				Escribir "Usuario 1: ";
				Escribir "Numero de documento: ", documento1;
				Escribir "Resultado del curso: ", estadoCurso1;
				Escribir "";
				Escribir "Usuario 2: ";
				Escribir "Numero de documento: ", documento2;
				Escribir "Resultado del curso: ", estadoCurso2;
				Escribir "";
				Escribir "Usuario 3: ";
				Escribir "Numero de documento: ", documento3;
				Escribir "Resultado del curso: ", estadoCurso3;
				Escribir "";
				Escribir "Usuario 4: ";
				Escribir "Numero de documento: ", documento4;
				Escribir "Resultado del curso: ", estadoCurso4;
				Escribir "";
				Escribir "Usuario 5: ";
				Escribir "Numero de documento: ", documento5;
				Escribir "Resultado del curso: ", estadoCurso5;
				Escribir "";
				Escribir "Usuario 6: ";
				Escribir "Numero de documento: ", documento6;
				Escribir "Resultado del curso: ", estadoCurso6;
				Escribir "";
				Escribir "Usuario 7: ";
				Escribir "Numero de documento: ", documento7;
				Escribir "Resultado del curso: ", estadoCurso7;
				Escribir "";
				Escribir "Usuario 8: ";
				Escribir "Numero de documento: ", documento8;
				Escribir "Resultado del curso: ", estadoCurso8;
				Escribir "";
				Escribir "";
		FinSegun
		Escribir "Elije una opción";
		Escribir "1. Ingreso al curso ";
		Escribir "2. Consultar usuarios que hayan presentado al curso";
		Escribir "0. Salir ";
		Leer opcionElegida;
		Limpiar Pantalla;
	FinMientras
	
	Si opcionElegida = 0 Entonces
		Escribir "Sistema finalizado";
	FinSi
FinProceso
