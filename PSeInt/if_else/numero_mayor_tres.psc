Algoritmo numero_mayor_tres
	Imprimir 'Ingrese primer numero'
	Leer primero_n
	
	Imprimir  'Ingrese segundo numero'
	Leer segundo_n
	
	Imprimir  'Ingrese tercer numero'
	Leer tercero_n
	
	Si primero_n > segundo_n Entonces
		Si primero_n > tercero_n Entonces
			Si segundo_n > tercero_n Entonces
				Imprimir primero_n, segundo_n, tercero_n
			SiNo
				Imprimir primero_n, tercero_n, segundo_n
			FinSi
		SiNo
			Si tercero_n > segundo_n Entonces
				Imprimir tercero_n, primero_n, segundo_n
			SiNo
				Imprimir tercero_n, segundo_n, primero_n
			FinSi
		FinSi
	SiNo
		Si segundo_n > tercero_n Entonces
			Si tercero_n > primero_n Entonces
				Imprimir segundo_n, tercero_n, primero_n
			SiNo
				Imprimir segundo_n, primero_n, tercero_n
			FinSi
		SiNo
			Imprimir tercero_n, segundo_n, primero_n
		FinSi
	FinSi
	
FinAlgoritmo
