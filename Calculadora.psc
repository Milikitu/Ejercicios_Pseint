Proceso sin_titulo
	Escribir "Introduzca un numero: ";
	Definir num1 Como Real;
	leer num1;
	Escribir "Introduzca otro numero: ";
	Definir num2 Como Real;
	leer num2;
	Definir opcion Como Entero;
	Repetir
		Escribir "Escoja una operaci�n: ";
		Escribir "1. Sumar (x+y)";
		Escribir "2. Restar (x-y)";
		Escribir "3. Multiplicar (x*y)";
		Escribir "4. Dividir (x/y)";
		Escribir "5. Potencia (x^y)";
		Escribir "6. Salir";
		leer opcion;
		Segun opcion hacer
			1:
				Escribir num1," + ", num2," = ", num1+num2;
			2:
				Escribir num1," - ", num2," = ", num1-num2;
			3:
				Escribir num1," * ", num2," = ", num1*num2;
			4:
				Escribir num1," / ", num2," = ", num1/num2;
			5:
				Escribir num1," ^ ", num2," = ", num1^num2;
			6: Escribir "Hasta luego";
			De Otro Modo:
				escribir "opcion no v�lida";
		FinSegun
	    
	Hasta Que opcion == 6
FinAlgoritmo