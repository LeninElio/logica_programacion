Algoritmo menu_opciones
	Definir seleccion Como Entero
	Repetir
		Imprimir 'Menu: '
		Imprimir '1. Saludar'
		Imprimir '2. Salir'
		Repetir
			Imprimir 'Proporcione un valor: '
			Leer seleccion
		Hasta Que seleccion == 1 O seleccion == 2
		
		Segun seleccion Hacer
			1: Imprimir 'Hola a todos'
			2: Imprimir 'Adios'
		FinSegun
	Hasta Que seleccion == 2
	//Imprimir 'Opcion seleccionada: ', seleccion
FinAlgoritmo
