Algoritmo TODOS //Creado por nataliariquelme
	Definir op como entero;
	Repetir
		BORRAR PANTALLA;
		
		Escribir "*** INTRODUZCA OPCION***";
		Escribir "";
		Escribir "1.Secuencial:";
		Escribir "2.Condicional si entonces:";
		Escribir "3.Condicional si entonces anidado:";
		Escribir "4.Condicional segun:";
		Escribir "5.Repetitiva Mientras";
		Escribir "6.Repetitiva Repetir";
		Escribir "7.repetitiva Para";
		Escribir "8.Arreglo Simple";
		Escribir "9.Arreglo Multiple";
		Escribir "10.SALIR";
		Leer op ;
		
		Segun op Hacer
			1: Secuencial();
			2: condicional_si_entonces();
			3: condicional_si_entonces_anidado();
		FinSegun;
		
	Hasta Que op=10;	
	
	
FinAlgoritmo
//"1.Secuencial:"

Funcion Secuencial()
	Definir Promedio Como Real;
	Definir Suma,A,B,C Como Entero;
	Escribir "Ingrese tres valores:";
	Leer A,B,C;
	Escribir "Los valores ingresados son: ";
	Escribir A," ",B," ",C;
	Suma = A+B+C;
	Promedio = (Suma/3);
	Escribir "El promedio de los valores ingresados es:",Promedio;
	ESPERAR TECLA;
FinFuncion


//"2.Condicional si entonces:"

Funcion condicional_si_entonces()
	
	definir nombre como caracter;
	Definir genero Como entero;
	Definir Hombre como entero;
	Definir Mujer como entero;
	Hombre = 1;
	Mujer = 2;
	definir derivacion Como caracter;
	definir baniodehombres,baniodemujeres como caracter;
	
	Escribir "Ingrese su nombre: ";
	Leer nombre;
	Escribir "Ingrese su genero: para hombres ingrese 1 y para mujeres ingrese 2";
	Leer genero;
	
	
	Si genero <= 1 Entonces
		derivacion="baniodehombres";
	finsi
	
	si genero <= 2 entonces
		derivacion= "baniodemujeres";
	finsi	
	
	Escribir nombre, " austed le corresponde dirigirse a ", derivacion;
	ESPERAR TECLA;
FinFuncion

//"3.Condicional si entonces anidado:"

Funcion condicional_si_entonces_anidado()
	
	definir nombre como caracter;
	Definir genero Como entero;
	Definir Hombre como entero;
	Definir Mujer como entero;
	Hombre = 1;
	Mujer = 2;
	definir derivacion2 Como caracter;
	Definir servicio Como Entero;
	definir ducha, banio como entero;
	Ducha=1;
	banio=2;
	Definir costo, costoservicio como entero;
	definir costo1, costo2 como entero;
	costo1=2250;
	costo2=250;
	definir servicioshombres, serviciosmujeres como caracter;
	
	Escribir "Ingrese su nombre: ";
	Leer nombre;
	Escribir "Ingrese su genero: 1 para hombre 2 para mujeres";
	Leer genero;
	Escribir "Ingrese el servicio que necesita: ducha 1 banio 2";
	Leer servicio;
	
	
	Si genero <= 1 Entonces
		derivacion2="servicioshombres";
		si servico <= 1 entonces
			costoservicio=costo1;
		SiNo 
			si servicio <= 2 entonces
				costoservicio=costo2;
			FinSi
			
		FinSi
		
	finsi
	
	si genero <= 2 entonces
		derivacion2="serviciosmujeres";
		si servicio <= 1 Entonces
			costoservicio=costo1;
		SiNo
			si servicio <= 2 entonces
				costoservicio=costo2;
			FinSi
		finsi	
		
		Escribir nombre, " a usted le corresponde dirigirse a ", derivacion2, " Su total es de ", costoservicio;
	FinSi
    ESPERAR TECLA;
FinFuncion








