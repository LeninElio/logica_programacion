Algoritmo menu_operaciones
	Imprimir 'Ingrese primer numero: '
	Leer a
	
	Imprimir 'Ingrese segundo numero: '
	Leer b
	
	Imprimir 'Seleccione una opcion: '
	Imprimir '1. Sumar'
	Imprimir '2. Restar'
	Imprimir '3. Multiplicar'
	Imprimir '4. Dividir'
	Imprimir '5. Modulo'
	Imprimir '6. Salir'
	Leer menu
	
	Segun menu Hacer
		1: Imprimir 'La suma de ', a, '+', b, ' = ', a+b
		2: Imprimir 'La resta de ', a, '-', b, ' = ', a-b
		3: Imprimir 'La multiplicacion de ', a, 'x', b, ' = ', a*b
		4: Imprimir 'La division de ', a, '/', b, ' = ', a/b
		5: Imprimir 'El modulo de ', a, '%', b, ' = ', a%b
		6: Imprimir 'Sair del sistema'
		De Otro Modo:
			Imprimir 'Ingrese un valor de la lista'
	FinSegun
FinAlgoritmo
