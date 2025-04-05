Algoritmo Adivina_Numero
	Definir intentos, num_secreto, num_ingresado Como Entero;
	intentos = 10;
	num_secreto = azar(100) + 1;
	Escribir "Adivine el número (De 1 a 100)";
	Leer num_ingresado;
	//Aquí se utiliza la palabra clave "Mientras", imponiendo una condición para que se repita este bloque de código
	Mientras num_secreto <> num_ingresado & intentos > 1 Hacer;
		Si num_secreto > num_ingresado Entonces;
			Escribir "Muy bajo";
			Escribir "";
		Sino
			Escribir "Muy alto";
			Escribir "";
		FinSi
		intentos = intentos - 1;
		//Aquí después de cada intento se resta 1 a los intentos iniciales (10), para que tengan un fin los intentos
		Escribir "Le quedan ", intentos, " intentos";
		Leer num_ingresado;
	Fin Mientras
	//Se pone fin al bloque de cósigo "Mientras" continuando con las sgtes condiciones impuestas
	Si num_secreto = num_ingresado;
		//Esta condición es para cuando el usuario adivine el número
		escribir "Exacto! Usted adivinó en ", 11 - intentos, " intentos";
	Sino 
		//Y esta, para cuando el usuario se qude sin intentos de adivinar el número
		Escribir "El número secreto era: " num_secreto;
	FinSi
FinAlgoritmo
