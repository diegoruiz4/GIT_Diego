// v_3, tambien hay que pedir el nombre de los alumnos y sacar el nombre de los alumnos que ha sacado mas nota por encima de la media

Algoritmo vector_v3
	// Declaramos variables
	Definir suma,media Como Real;
	Definir i Como Entero;
	Definir nota Como Real;
	Definir cantidad Como Entero;
	Definir nombre Como Caracter;
	
	// Iniciamos variables
	suma<-0;
	
	// Pedimos el numero de nota que quiera introducir el usuario
	Escribir 'Dime el número de alumnos que hay en la clase: ';
	Leer cantidad;
	
	// Le damos valor al vector
	Dimension nota[cantidad];
	Dimension nombre[cantidad];
	
	// Hacemos un bucle para calcular la media de los alumnos
	Para i<-0 Hasta cantidad-1 Hacer
		// Pedimos datos al usuario para la nota
		Escribir 'Dime la nota ',i;
		Leer nota[i];
		
		// Pedimos datos al usuario para el nombre
		Escribir 'Dime el nombre del usuario ',i;
		Leer nombre[i];
		
		suma<- suma+nota[i];
	FinPara
	
	media<- suma/cantidad;
	
	Escribir 'La media de las notas introducidas es: ',media,'.';
	
	
	// Hacemos un bucle para ver los alumnos con más nota que la media
	Para i<-0 Hasta cantidad-1 Hacer
		
		Si nota[i]>media Entonces
			Escribir 'El alumno con más nota que la media se llama: ',nombre[i];
		FinSi
		
	FinPara
	
FinAlgoritmo
