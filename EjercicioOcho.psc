Algoritmo EjercicioOcho
    Definir n, gb, mb Como Real
    Escribir "Ingrese el tama�o del disco duro en GB:"
    Leer gb
    mb <- gb * 1024  // Convertir a megabytes
	
    Si mb mod 700 == 0 Entonces
        n <- mb / 700
    Sino
        n <- trunc(mb / 700) + 1
    FinSi
	
    Escribir "El tama�o del disco es: ", mb, " MB"
    Escribir "Se necesitan ", n, " discos para hacer una copia"
FinAlgoritmo
