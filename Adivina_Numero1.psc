Algoritmo Adivina_Numero
	Definir intentos, num_secreto, num_ingresado Como Entero;
	intentos = 10;
	num_secreto = azar(100) + 1;
	Escribir "Adivine el n�mero (De 1 a 100)";
	Leer num_ingresado;
	//Aqu� se utiliza la palabra clave "Mientras", imponiendo una condici�n para que se repita este bloque de c�digo
	Mientras num_secreto <> num_ingresado & intentos > 1 Hacer;
		Si num_secreto > num_ingresado;
			Escribir "Muy bajo";
			Escribir "";
		Sino
			Escribir "Muy alto";
			Escribir "";
		FinSi
		intentos = intentos - 1;
		//Aqu� despu�s de cada intento se resta 1 a los intentos iniciales (10), para que tengan un fin los intentos
		Escribir "Le quedan ", intentos, " intentos";
		Leer num_ingresado;
	Fin Mientras
	//Se pone fin al bloque de c�sigo "Mientras" continuando con las sgtes condiciones impuestas
	Si num_secreto = num_ingresado;
		//Esta condici�n es para cuando el usuario adivine el n�mero
		escribir "Exacto! Usted adivin� en ", 11 - intentos, " intentos";
	Sino 
		//Y esta, para cuando el usuario se qude sin intentos de adivinar el n�mero
		Escribir "El n�mero secreto era: " num_secreto;
	FinSi
FinAlgoritmo
