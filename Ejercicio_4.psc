// 260 / 12 + 54 % 3 ? 85 % 7 ^ 2 + abs(-1)

Algoritmo Ejercicio_4
	Definir resultado, parte1, parte2, parte3 Como Real
	
    // Paso 1: Realizar las operaciones de m�dulo
    parte1 <- 54 Mod 3
    parte2 <- 85 Mod (7^2)
	
    // Paso 2: Realizar la divisi�n y valor absoluto
    parte3 <- Abs(-1)
	
    // Paso 3: Realizar la expresi�n completa
    resultado <- (260 / 12) + parte1 - parte2 + parte3
	
    // Mostrar el resultado
    Escribir "El resultado de la expresi�n es: ", resultado
FinAlgoritmo
