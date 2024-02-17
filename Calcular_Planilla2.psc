Algoritmo Calcular_Planilla2
    Definir horasTrabajadas, pagoHora, diasTrabajados, salario, resultado Como Real
	
    escribir "ingrese la cantidad de dias trabajados"
	Leer diasTrabajados;
    
    Escribir "Ingrese la cantidad de horas trabajadas"
    Leer horasTrabajadas
    Escribir "Ingrese el pago por hora"
    Leer pagoHora
	
	resultado = (horasTrabajadas * diasTrabajados)
	salario = resultado * pagoHora;
    
    // salario = horasTrabajadas * pagoHora
    
    Escribir "El salario del empleado es: ", "$",salario
FinAlgoritmo
