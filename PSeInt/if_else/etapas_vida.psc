Algoritmo etapas_vida
	Imprimir 'Ingresa tu edad: '
	Leer edad
	
	Si edad >=0 Y edad <=10 Entonces
		Imprimir 'La infancia es increible'
	SiNo
		Si edad >=11 Y edad <=20 Entonces
			Imprimir 'Muchos cambios y mucho estudio'
		SiNo
			Si edad >=21 Y edad <=30 Entonces
				Imprimir 'Amor y comienza el trabajo'
			SiNo
				Imprimir 'Etapa de vida no reconocida'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
