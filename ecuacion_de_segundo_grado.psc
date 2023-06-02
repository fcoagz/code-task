Algoritmo ecuacion_de_segundo_grado
	Definir a, b, c Como Real;
	Definir discriminante, x1, x2, x3 Como Real;
	
	Escribir "Ingrese el valor de a: ", Sin Saltar; Leer a;
	Escribir "Ingrese el valor de b: ", Sin Saltar; Leer b;
	Escribir "Ingrese el valor de b: ", Sin Saltar; Leer c;
	
	discriminante <- b^2 - (4*a*c);
	
	Escribir "";
	Si (discriminante > 0) Entonces
		x1 <- (-b + raiz(discriminante) / (2*a));
		x2 <- (-b - raiz(discriminante) / (2*a));
		
		Escribir "La ecuación tiene dos soluciones reales distintas:";
		Escribir "x1 = ", x1;
		Escribir "x2 = ", x2;
	SiNo
		Si (discriminante = 0) Entonces
			x3 <- -b / (2*a);
			
			Escribir "La ecuación tiene una sola solución real:";
			Escribir "x = ", x3;
		SiNo
			Escribir "No existen soluciones reales para la ecuación."
		FinSi
	FinSi
FinAlgoritmo
