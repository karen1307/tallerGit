Proceso DrogueriaApp
	
	Definir nombrecompleto Como Caracter;
	Definir documento Como Entero;
	Definir celular Como Entero;
	Definir direccion Como Caracter;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir anotacion Como Caracter;
	
	Escribir "Elija el medicamento que requiere";
	Escribir "1. Acetaminofen * 500 mg /100 tabletas ";
	Escribir "2. Ibuprofeno * 800mg/ 60 tabletas.";
	Escribir "3. Salbutamol inhalador /frasco * 200 dosis.";
	Escribir "4. Beclometasona inhalador * 50 mg /frasco * 200 dosis.";
	Leer opcion1;
	
	Limpiar Pantalla;
	
	Segun opcion1 Hacer
		1:
			Escribir "Acetaminofen * 500 mg /100 tabletas";
			Escribir "1.Comprar medicamento";
			Escribir "2.Consultar precio del medicamento";
			Escribir "3.Devolver el medicamento";
			Leer opcion2;
			
			Limpiar Pantalla;
			
			Segun opcion2 Hacer
				1:
					Escribir "Ingresar tu nombre completo.";
					Leer nombrecompleto;
					Escribir "Ingresa tu numero de documento sin puntos ni comas.";
					Leer documento;
					Escribir "Ingresa tu numero de celular.";
					Leer celular;
					Escribir "Ingresa direccion donde llegarian los medicamentos";
					Leer direccion;
					
					Limpiar Pantalla;
					
					Escribir "Pedido realizado, valor a pagar $46.800";
				2:
					
					Escribir "El medicamento tiene un valore de $46.800.";
				3:
					Escribir "Ingresa el motivo por el cual deseas devolver el medicamento";
					Leer anotacion;
					
					Limpiar Pantalla;
					
					Escribir "Su solicitud ha sido ingresada, recuerde que para la devolucion del medicamento este no debe estar abierto";
			FinSegun
		2:
			
			Escribir "Ibuprofeno * 800mg/ 60 tabletas.";
			Escribir "1.Comprar medicamento";
			Escribir "2.Consultar precio del medicamento";
			Escribir "3.Devolver el medicamento";
			Leer opcion2;
			
			Limpiar Pantalla;
			
			Segun opcion2 Hacer
				1:
					Escribir "Ingresar tu nombre completo.";
					Leer nombrecompleto;
					Escribir "Ingresa tu numero de documento sin puntos ni comas.";
					Leer documento;
					Escribir "Ingresa tu numero de celular.";
					Leer celular;
					Escribir "Ingresa direccion donde llegarian los medicamentos";
					Leer direccion;
					
					Limpiar Pantalla;
					
					Escribir "Pedido realizado, valor a pagar $19.450";
				2:
					
					Escribir "El medicamento tiene un valore de $19.450.";
				3:
					Escribir "Ingresa el motivo por el cual deseas devolver el medicamento";
					Leer anotacion;
					
					Limpiar Pantalla;
					
					Escribir "Su solicitud ha sido ingresada, recuerde que para la devolucion del medicamento este no debe estar abierto";
			FinSegun
			
		3:
			Escribir "Salbutamol inhalador /frasco * 200 dosis.";
			Escribir "1.Comprar medicamento";
			Escribir "2.Consultar precio del medicamento";
			Escribir "3.Devolver el medicamento";
			Leer opcion2;
			
			Limpiar Pantalla;
			
			Segun opcion2 Hacer
				1:
					Escribir "Ingresar tu nombre completo.";
					Leer nombrecompleto;
					Escribir "Ingresa tu numero de documento sin puntos ni comas.";
					Leer documento;
					Escribir "Ingresa tu numero de celular.";
					Leer celular;
					Escribir "Ingresa direccion donde llegarian los medicamentos";
					Leer direccion;
					
					Limpiar Pantalla;
					
					Escribir "Pedido realizado, valor a pagar $10.150";
				2:
					
					Escribir "El medicamento tiene un valore de $10.150";
				3:
					Escribir "Ingresa el motivo por el cual deseas devolver el medicamento";
					Leer anotacion;
					
					Limpiar Pantalla;
					
					Escribir "Su solicitud ha sido ingresada, recuerde que para la devolucion del medicamento este no debe estar abierto";
			FinSegun
		4:
			Escribir "Beclometasona inhalador * 50 mg /frasco * 200 dosis.";
			Escribir "1.Comprar medicamento";
			Escribir "2.Consultar precio del medicamento";
			Escribir "3.Devolver el medicamento";
			Leer opcion2;
			
			Limpiar Pantalla;
			
			Segun opcion2 Hacer
				1:
					Escribir "Ingresar tu nombre completo.";
					Leer nombrecompleto;
					Escribir "Ingresa tu numero de documento sin puntos ni comas.";
					Leer documento;
					Escribir "Ingresa tu numero de celular.";
					Leer celular;
					Escribir "Ingresa direccion donde llegarian los medicamentos";
					Leer direccion;
					
					Limpiar Pantalla;
					
					Escribir "Pedido realizado, valor a pagar $38.750";
				2:
					
					Escribir "El medicamento tiene un valore de $38.750";
				3:
					Escribir "Ingresa el motivo por el cual deseas devolver el medicamento";
					Leer anotacion;
					
					Limpiar Pantalla;
					
					Escribir "Su solicitud ha sido ingresada, recuerde que para la devolucion del medicamento este no debe estar abierto";
			FinSegun
	FinSegun
	
FinProceso
