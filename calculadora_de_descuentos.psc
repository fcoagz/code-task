Algoritmo calculadora_de_descuentos
	Definir precio, categoria, descuento, precio_total Como Numero;
	Definir tab_categoria, tab_producto Como Cadena;
	
	Escribir "Ingrese el precio del producto: ", Sin Saltar; Leer precio;
	Escribir "";
	Escribir "Ingrese la categoría del producto: ";
	Escribir "1. Electronicos";
	Escribir "2. Ropa";
	Escribir "3. Hogar";
	Escribir "Introduzca el valor: ", Sin Saltar; Leer categoria;
	
	Si NO(precio > 0) Entonces
		Escribir "";
		Escribir "El precio debe ser mayor a cero."
	SiNo
		Segun (categoria) Hacer
			1:
				descuento <- 0.2;
				tab_categoria <- "Electronicos";
				tab_producto <- "Computadora";
			2:
				descuento <- 0.15;
				tab_categoria <- "Ropa";
				tab_producto <- "Gorro";
			3:
				descuento <- 0.1;
				tab_categoria <- "Hogar";
				tab_producto <- "Cocina Electrica";
		FinSegun
		Si (descuento > 0) Entonces
			precio_total <- precio - (precio * descuento);
			descuento <- descuento * 100;
			
			Limpiar Pantalla;
			Escribir "Resultado:";
			Escribir "";
			Escribir "Producto: ", tab_producto;
			Escribir "Categoria: ", tab_categoria;
			Escribir "Precio original: ", precio, "$";
			Escribir "Descuento aplicado: ", descuento, "%";
			Escribir "Precio final: ", precio_total, "$";
		SiNo
			Escribir "";
			Escribir "La categoría ingresada no es válida.";
		FinSi
	FinSi
FinAlgoritmo
