Algoritmo vector_v1
	// Declaramos variables
	Definir suma,media Como Real;
	Definir i Como Entero;
	Definir nota Como Real;
	Dimension nota[10];
	
	// Iniciamos variables
	suma<-0;
	
	// Pedimos datos al usuario
	Escribir 'Dime 10 notas: ';
	
	// Hacemos un bucle para calcular la media de los alumnos
	Para i<-0 Hasta 9 Hacer
		Leer nota[i];
		suma<- suma+nota[i];
	FinPara
	
	// Calculamos la media
	media<- suma/10;
	
	Escribir 'La media de las notas introducidas es: ',media,'.';
	
FinAlgoritmo
