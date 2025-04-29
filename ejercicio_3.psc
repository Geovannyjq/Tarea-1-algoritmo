// 2 *(4 ? 10 + 8)/2* 36 *((1+2)/2)

Algoritmo Ejercicio_3
	
	Definir resultado, parte1, parte2 Como Real
	
    // Paso 1: Realizar las operaciones dentro de los paréntesis
    parte1 <- 4 - 10 + 8
	
    // Paso 2: Realizar la fracción (1 + 2) / 2
    parte2 <- (1 + 2) / 2
	
    // Paso 3: Realizar las multiplicaciones y divisiones
    resultado <- 2 * parte1 / 2 * 36 * parte2
	
    // Mostrar el resultado
    Escribir "El resultado de la expresión es: ", resultado
FinAlgoritmo
