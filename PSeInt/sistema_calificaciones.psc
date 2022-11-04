Algoritmo sistema_calificaciones
	Imprimir 'Proporciona la calificacion: '
	Leer calificacion
	
	Segun calificacion Hacer
		0,1,2,3,4,5 : Imprimir 'Tu calificacion es: ', calificacion, ' tu nivel de logro es: F'
		6 : Imprimir 'Tu calificacion es: ', calificacion, ' tu nivel de logro es: D'
		7 : Imprimir 'Tu calificacion es: ', calificacion, ' tu nivel de logro es: C'
		8 : Imprimir 'Tu calificacion es: ', calificacion, ' tu nivel de logro es: B'
		9, 10 : Imprimir 'Tu calificacion es: ', calificacion, ' tu nivel de logro es: A'
		De Otro Modo:
			Imprimir 'Calificacion no valida'
	FinSegun
FinAlgoritmo
