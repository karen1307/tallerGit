SubProceso respuesta <- captura(dato)
	Definir respuesta Como real;
	respuesta<-dato+88600;
FinSubProceso
Proceso PasteleriaApp
	
	Definir nombrecompleto Como Caracter;
	Definir documento Como Entero;
	Definir celular Como Entero;
	Definir direccion Como Caracter;
	Definir pedido Como Caracter;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir con1 Como Entero;
	Definir con2 Como Entero;
	Definir conv Como Entero;
	Definir cont Como real;
	
	con1<-2;
	con2<-2;
	conv<-0;
	cont<-0;
	
	
	
	Escribir "Elije una opción";
	Escribir "1. Registrar Pedido ";
	Escribir "2. Tortas Disponibles ";
	Escribir "3. Venta Diaria";
	Leer opcion1;
	Limpiar Pantalla;
	
	Segun opcion1 Hacer
		1:
			si conv <= 4 Entonces
				Escribir "Ingresar tu nombre completo.";
				Leer nombrecompleto;
				Escribir "Ingresa tu numero de documento sin puntos ni comas.";
				Leer documento;
				Escribir "Ingresa tu numero de celular.";
				Leer celular;
				Escribir "Ingresa direccion donde llegarian el producto";
				Leer direccion;
				Escribir "Ingresar pedido";
				Escribir "1. Torta Pasión de Chocolate";
				Escribir "2. Torta de Maracuya ";
				Leer opcion2;
				Limpiar Pantalla;
				Segun opcion2 Hacer
					1:
						si (con1 <= 2) y (con1 <>0 )Entonces
							Escribir " El pedido ha quedo registrado";
							con1<-con1-1;
							conv<-conv+1;
							cont<-captura(cont);
							
						SiNo
							Escribir " Esta torta ya no esta disponible";
						FinSi
						
						Escribir "Elije una opción";
						Escribir "1. Registrar Pedido ";
						Escribir "2. Tortas Disponibles ";
						Escribir "3. Venta Diaria";
						Leer opcion1;
						
						Limpiar Pantalla;
						
						Segun opcion1 Hacer
							1:
								si conv <= 4 Entonces
									
									Escribir "Ingresar tu nombre completo.";
									Leer nombrecompleto;
									Escribir "Ingresa tu numero de documento sin puntos ni comas.";
									Leer documento;
									Escribir "Ingresa tu numero de celular.";
									Leer celular;
									Escribir "Ingresa direccion donde llegarian el producto";
									Leer direccion;
									Escribir "Ingresar pedido";
									Escribir "1. Torta Pasión de Chocolate";
									Escribir "2. Torta de Maracuya ";
									Leer opcion2;
									Limpiar Pantalla;
									segun opcion2 Hacer
										1:
											si (con1 <= 2) y (con1 <>0 ) Entonces
												Escribir " El pedido ha quedo registrado";
												con1<-con1-1;
												conv<-conv+1;
												cont<-captura(cont);
											SiNo
												Escribir " Esta torta ya no esta disponible";
											FinSi
											
											
											Escribir "Elije una opción";
											Escribir "1. Registrar Pedido ";
											Escribir "2. Tortas Disponibles ";
											Escribir "3. Venta Diaria";
											Leer opcion1;
											Limpiar Pantalla;
											
											segun opcion1 hacer
												1:
													si conv <= 4 Entonces
														Escribir "Ingresar tu nombre completo.";
														Leer nombrecompleto;
														Escribir "Ingresa tu numero de documento sin puntos ni comas.";
														Leer documento;
														Escribir "Ingresa tu numero de celular.";
														Leer celular;
														Escribir "Ingresa direccion donde llegarian el producto";
														Leer direccion;
														Escribir "Ingresar pedido";
														Escribir "1. Torta Pasión de Chocolate";
														Escribir "2. Torta de Maracuya ";
														Leer opcion2;
														Limpiar Pantalla;
														segun opcion2 Hacer
															1:
																si (con1 <= 2) y (con1 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con1<-con1-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
															2:
																
																si (con2 <= 2) y (con2 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con2<-con2-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
																
															De Otro Modo:
																
																Escribir "La opción elegida no existe";	
														FinSegun
													SiNo
														Escribir " ya no hay tortas disponibles";
														
													FinSi
													
												2:
													Escribir "cantidad ", con1, " Torta Pasión de Chocolate Suave y esponjoso bizcochuelo de chocolate relleno con una exquisita crema de chocolate, cubierta con crema chantilly, chocolate y fresas, 20 porciones valor de $88.600";
													Escribir "cantidad ", con2, " Torta de Maracuya Esponjosito bizcochuelo de vainilla, con crema chantilly, una exquisita crema de maracuyá y gotas de chocolate 20 porciones valor de $88.600";
												3:
													Escribir " hoy has vedido ", conv, " valor total vendido $", cont;
												De Otro Modo:
													
													Escribir "La opción elegida no existe";		
											FinSegun
											
										2:
											si (con2 <= 2) y (con2 <>0 ) Entonces
												Escribir " El pedido ha quedo registrado";
												con2<-con2-1;
												conv<-conv+1;
												cont<-captura(cont);
											SiNo
												Escribir " Esta torta ya no esta disponible";
											FinSi
										
											
											Escribir "Elije una opción";
											Escribir "1. Registrar Pedido ";
											Escribir "2. Tortas Disponibles ";
											Escribir "3. Venta Diaria";
											Leer opcion1;
											Limpiar Pantalla;
											
											segun opcion1 hacer
												1:
													
													si conv <= 4 Entonces
														Escribir "Ingresar tu nombre completo.";
														Leer nombrecompleto;
														Escribir "Ingresa tu numero de documento sin puntos ni comas.";
														Leer documento;
														Escribir "Ingresa tu numero de celular.";
														Leer celular;
														Escribir "Ingresa direccion donde llegarian el producto";
														Leer direccion;
														Escribir "Ingresar pedido";
														Escribir "1. Torta Pasión de Chocolate";
														Escribir "2. Torta de Maracuya ";
														Leer opcion2;
														Limpiar Pantalla;
														segun opcion2 Hacer
															1:
																si (con1 <= 2) y (con1 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con1<-con1-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
															2:
																
																si (con2 <= 2) y (con2 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con2<-con2-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
																
															De Otro Modo:
																
																Escribir "La opción elegida no existe";	
														FinSegun
													SiNo
														Escribir " ya no hay tortas disponibles";
														
													FinSi
													
												2:
													Escribir "cantidad ", con1, " Torta Pasión de Chocolate Suave y esponjoso bizcochuelo de chocolate relleno con una exquisita crema de chocolate, cubierta con crema chantilly, chocolate y fresas, 20 porciones valor de $88.600";
													Escribir "cantidad ", con2, " Torta de Maracuya Esponjosito bizcochuelo de vainilla, con crema chantilly, una exquisita crema de maracuyá y gotas de chocolate 20 porciones valor de $88.600";
												3:
													Escribir " hoy has vedido ", conv, " valor total vendido $", cont;
												De Otro Modo:
													
													Escribir "La opción elegida no existe";		
											FinSegun
											
										De Otro Modo:
											
											Escribir "La opción elegida no existe";		
									FinSegun
									
									
									
								sino
									Escribir " ya no hay tortas disponibles";
								FinSi
							2:
								Escribir "cantidad ", con1, " Torta Pasión de Chocolate Suave y esponjoso bizcochuelo de chocolate relleno con una exquisita crema de chocolate, cubierta con crema chantilly, chocolate y fresas, 20 porciones valor de $88.600";
								Escribir "cantidad ", con2, " Torta de Maracuya Esponjosito bizcochuelo de vainilla, con crema chantilly, una exquisita crema de maracuyá y gotas de chocolate 20 porciones valor de $88.600";
								
							3:
								Escribir " hoy has vedido ", conv, "valor total vendido $", cont;
							De Otro Modo:
								Escribir "La opción elegida no existe";
								
								
							
						FinSegun
						
						
						
					2:
						
						si (con2 <= 2) y (con2 <> 0 ) Entonces
							Escribir " El pedido ha quedo registrado";
							con2<-con2-1;
							conv<-conv+1;
							cont<-captura(cont);
						SiNo
							Escribir " Esta torta ya no esta disponible";
						FinSi
						
						Escribir "Elije una opción";
						Escribir "1. Registrar Pedido ";
						Escribir "2. Tortas Disponibles ";
						Escribir "3. Venta Diaria";
						Leer opcion1;
						Limpiar Pantalla;
						Segun opcion1 Hacer
							1:
								si conv <= 4 Entonces
									
									Escribir "Ingresar tu nombre completo.";
									Leer nombrecompleto;
									Escribir "Ingresa tu numero de documento sin puntos ni comas.";
									Leer documento;
									Escribir "Ingresa tu numero de celular.";
									Leer celular;
									Escribir "Ingresa direccion donde llegarian el producto";
									Leer direccion;
									Escribir "Ingresar pedido";
									Escribir "1. Torta Pasión de Chocolate";
									Escribir "2. Torta de Maracuya ";
									Leer opcion2;
									Limpiar Pantalla;
									segun opcion2 Hacer
										1:
											si (con1 <= 2) y (con1 <>0 ) Entonces
												Escribir " El pedido ha quedo registrado";
												con1<-con1-1;
												conv<-conv+1;
												cont<-captura(cont);
											SiNo
												Escribir " Esta torta ya no esta disponible";
											FinSi
											
											
											
											Escribir "Elije una opción";
											Escribir "1. Registrar Pedido ";
											Escribir "2. Tortas Disponibles ";
											Escribir "3. Venta Diaria";
											Leer opcion1;
											Limpiar Pantalla;
											segun opcion1 hacer
												1:
													si conv <= 4 Entonces
														Escribir "Ingresar tu nombre completo.";
														Leer nombrecompleto;
														Escribir "Ingresa tu numero de documento sin puntos ni comas.";
														Leer documento;
														Escribir "Ingresa tu numero de celular.";
														Leer celular;
														Escribir "Ingresa direccion donde llegarian el producto";
														Leer direccion;
														Escribir "Ingresar pedido";
														Escribir "1. Torta Pasión de Chocolate";
														Escribir "2. Torta de Maracuya ";
														Leer opcion2;
														Limpiar Pantalla;
														segun opcion2 Hacer
															1:
																si (con1 <= 2) y (con1 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con1<-con1-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
															2:
																
																si (con2 <= 2) y (con2 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con2<-con2-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
																
															De Otro Modo:
																
																Escribir "La opción elegida no existe";	
														FinSegun
													SiNo
														Escribir " ya no hay tortas disponibles";
														
													FinSi
													
												2:
													Escribir "cantidad ", con1, " Torta Pasión de Chocolate Suave y esponjoso bizcochuelo de chocolate relleno con una exquisita crema de chocolate, cubierta con crema chantilly, chocolate y fresas, 20 porciones valor de $88.600";
													Escribir "cantidad ", con2, " Torta de Maracuya Esponjosito bizcochuelo de vainilla, con crema chantilly, una exquisita crema de maracuyá y gotas de chocolate 20 porciones valor de $88.600";
												3:
													Escribir " hoy has vedido ", cont, " valor total vendido $", cont;
													
												De Otro Modo:
													
													Escribir "La opción elegida no existe";	
											FinSegun
											
										2:
											si (con2 <= 2) y (con2 <>0 ) Entonces
												Escribir " El pedido ha quedo registrado";
												con2<-con2-1;
												conv<-conv+1;
												cont<-captura(cont);
											SiNo
												Escribir " Esta torta ya no esta disponible";
											FinSi
											
											
											
											Escribir "Elije una opción";
											Escribir "1. Registrar Pedido ";
											Escribir "2. Tortas Disponibles ";
											Escribir "3. Venta Diaria";
											Leer opcion1;
											Limpiar Pantalla;
											segun opcion1 hacer
												1:
													si conv <= 4 Entonces
														Escribir "Ingresar tu nombre completo.";
														Leer nombrecompleto;
														Escribir "Ingresa tu numero de documento sin puntos ni comas.";
														Leer documento;
														Escribir "Ingresa tu numero de celular.";
														Leer celular;
														Escribir "Ingresa direccion donde llegarian el producto";
														Leer direccion;
														Escribir "Ingresar pedido";
														Escribir "1. Torta Pasión de Chocolate";
														Escribir "2. Torta de Maracuya ";
														Leer opcion2;
														Limpiar Pantalla;
														segun opcion2 Hacer
															1:
																si (con1 <= 2) y (con1 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con1<-con1-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
															2:
																
																si (con2 <= 2) y (con2 <>0 ) Entonces
																	Escribir " El pedido ha quedo registrado";
																	con2<-con2-1;
																	conv<-conv+1;
																	cont<-captura(cont);
																SiNo
																	Escribir " Esta torta ya no esta disponible";
																FinSi
																
																
															De Otro Modo:
																
																Escribir "La opción elegida no existe";	
														FinSegun
													SiNo
														Escribir " ya no hay tortas disponibles";
														
													FinSi
													
												2:
													Escribir "cantidad ", con1, " Torta Pasión de Chocolate Suave y esponjoso bizcochuelo de chocolate relleno con una exquisita crema de chocolate, cubierta con crema chantilly, chocolate y fresas, 20 porciones valor de $88.600";
													Escribir "cantidad ", con2, " Torta de Maracuya Esponjosito bizcochuelo de vainilla, con crema chantilly, una exquisita crema de maracuyá y gotas de chocolate 20 porciones valor de $88.600";
												3:
													Escribir " hoy has vedido ", cont, " valor total vendido $", cont;
												De Otro Modo:
													
													Escribir "La opción elegida no existe";		
											FinSegun
											
											
											
										De Otro Modo:
											
											Escribir "La opción elegida no existe";	
									FinSegun
									
								sino
									Escribir " ya no hay tortas disponibles";
								FinSi
							2:
								Escribir "cantidad ", con1, " Torta Pasión de Chocolate Suave y esponjoso bizcochuelo de chocolate relleno con una exquisita crema de chocolate, cubierta con crema chantilly, chocolate y fresas, 20 porciones valor de $88.600";
								Escribir "cantidad ", con2, " Torta de Maracuya Esponjosito bizcochuelo de vainilla, con crema chantilly, una exquisita crema de maracuyá y gotas de chocolate 20 porciones valor de $88.600";
							3:
								Escribir " hoy has vedido ", cont, " valor total vendido $", cont;
								
							De Otro Modo:
								
								Escribir "La opción elegida no existe";	
						FinSegun
						
					De Otro Modo:
						
						Escribir "La opción elegida no existe";		
				FinSegun
				
				
				
				
				
			SiNo
				Escribir " ya no hay tortas disponibles";
			FinSi
			
		2:
			Escribir "cantidad 2 - Torta Pasión de Chocolate Suave y esponjoso bizcochuelo de chocolate relleno con una exquisita crema de chocolate, cubierta con crema chantilly, chocolate y fresas, 20 porciones valor de $88.600";
			Escribir "cantidad 2 - Torta de Maracuya Esponjosito bizcochuelo de vainilla, con crema chantilly, una exquisita crema de maracuyá y gotas de chocolate 20 porciones valor de $88.600";
		3:
			Escribir " Aun no se ha hecho ningun pedido";
			
		De Otro Modo:
			
			Escribir "La opción elegida no existe";	
			
		FinSegun
	
	
FinProceso
