Algoritmo SueldoConComision
	
	Definir ventas, sueldo_base, comision, total_venta, sueldo_total Como Real
	
	Escribir "Ingrese la cantidad de ventas realizadas por el empleado (máximo 5): "
	Leer ventas
	
	Si ventas >= 3 Entonces
		comision <- 0.15
	Sino
		comision <- 0
	FinSi
	
	Si ventas > 5 Entonces
		ventas <- 5
	FinSi
	
	total_venta <- ventas * 1000  // Suponiendo que cada venta es de $1000
	
	sueldo_base <- 1000  // Sueldo base
	
	sueldo_total <- sueldo_base + (total_venta * (1 + comision))
	
	Escribir "El sueldo total a pagar al empleado es: ", sueldo_total
	
FinAlgoritmo
