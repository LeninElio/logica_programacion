Algoritmo precio_terreno
	Imprimir 'Programa para calcular el precio de un terreno'
	Imprimir 'Escriba el ancho de una terreno (metros): '
	Leer ancho
	Imprimir 'Escriba el largo del terreno (metros): '
	Leer largo
	Imprimir 'Escriba el precio por metro cuadrado (soles): '
	Leer precio
	
	area = ancho * largo
	precio_total = area * precio
	
	Imprimir 'Area del terreno: ', area
	Imprimir 'Precio del terreno: ', precio_total
FinAlgoritmo
