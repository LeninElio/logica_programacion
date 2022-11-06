Algoritmo opciones_menu
	Imprimir 'Seleccione una de las opciones'
	Imprimir '1. Sumar'
	Imprimir '2. Multiplicar'
	Imprimir '3. Salir'
	Leer dato
	
	comprobar = dato == 1 O dato == 2 O dato == 3
	Imprimir 'El valor ingresado', dato, ' es valido?: ', comprobar
FinAlgoritmo
