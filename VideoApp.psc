Proceso VideoApp
	
	Definir nombrecompleto Como Caracter;
	Definir documento Como Entero;
	Definir celular Como Entero;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir anotacion Como Caracter;

	
	Escribir "Elije una opci�n";
	Escribir "1. Alquilar pelicula.";
	Escribir "2. Consultar peliculas disponibles.";
	Escribir "3. Recibir pelicula.";
	Leer opcion1;
	
	Limpiar Pantalla;
	
	segun opcion1 Hacer
		1: 
			Escribir "Nuestras peliculas disponibles, selecciona la que desees alquilar:";
			Escribir "1. El origen";
			Escribir "2. Ghost: la sombre del amor";
			Escribir "3. El conjuro";
			Escribir "4. R�pidos y Furiosos 7";
			Escribir "5. No deseo ninguna";
			Leer opcion2;
			
			Limpiar Pantalla;
			
			si opcion2 <= 5 Entonces
				si opcion2 <= 4 Entonces
					Escribir "Ingresar tu nombre completo.";
					Leer nombrecompleto;
					Escribir "Ingresa tu numero de documento sin puntos ni comas.";
					Leer documento;
					Escribir "Ingresa tu numero de celular.";
					Leer celular;
				
					Limpiar Pantalla;
				
					Escribir "Apartir de este momento puedes reclamar la pelicula en nuetra video tienda, recuerda que debes dejar un deposito de $20.000 por si la pelicula presenta algun da�o";
				SiNo
					Escribir " Lametamos no tener la pelicula que desean que tengas un feliz d�a";
				FinSi
			SiNo
				Escribir " La opci�n elegida no existe";		
			FinSi
		2: 
			Escribir "El origen";
			Escribir "Ghost: la sombre del amor";
			Escribir "El conjuro";
			Escribir "R�pidos y Furiosos 7";
			
		3:
			Escribir "�La pelicula tiene algun da�o o novedad";
			Escribir "1. si";
			Escribir "2. no";
			Leer opcion3;
			
			Limpiar Pantalla;
			
			Segun opcion3 Hacer
				1:
					Escribir "Ingresa que novedad presenta";
					Leer anotacion;
				2:
					Escribir "Ingresar pelicula a la lista de disponibles";
				De Otro Modo:
					Escribir "La opci�n elegida no existe";
			FinSegun
			
		De Otro Modo:
			Escribir "La opci�n elegida no existe";
			
			
FinSegun
	

FinProceso
