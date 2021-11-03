Algoritmo vector_v2
	// Declaramos variables
	Definir suma,media Como Real;
	Definir i Como Entero;
	Definir nota Como Real;
	Definir cantidad Como Entero;
	
	// Iniciamos variables
	suma<-0;
	
	// Pedimos el numero de nota que quiera introducir el usuario
	Escribir 'Dime el número de alumnos que hay en la clase: ';
	Leer cantidad;
	
	// Le damos valor al vector
	Dimension nota[cantidad];
	
	// Pedimos datos al usuario
	Escribir 'Dime ',cantidad,' notas: ';
	
	// Hacemos un bucle para calcular la media de los alumnos
	Para i<-0 Hasta cantidad-1 Hacer
		Leer nota[i];
		suma<- suma+nota[i];
	FinPara
	
	// Calculamos la media
	media<- suma/cantidad;
	
	Escribir 'La media de las notas introducidas es: ',media,'.';
	
FinAlgoritmo
