//((8 > 2) O (932 < 23) ) Y 4 == 2

Algoritmo Ejercicio_5
	Definir comparacion1, comparacion2, resultadoParcial, comparacion3, resultadoFinal Como Logico
	
    // Primero evaluamos cada comparación por separado
    comparacion1 <- (8 > 2)       // Esto será Verdadero
    comparacion2 <- (932 < 23)    // Esto será Falso
	
    // Luego aplicamos el OR entre comparacion1 y comparacion2
    resultadoParcial <- comparacion1 O comparacion2
	
    // Ahora evaluamos la tercera comparación
    comparacion3 <- (4 == 2)      // Esto será Falso
	
    // Finalmente aplicamos el AND entre resultadoParcial y comparacion3
    resultadoFinal <- resultadoParcial Y comparacion3
	
    // Mostramos todo para entender bien el proceso
    Escribir "Comparacion 1 (8 > 2): ", comparacion1
    Escribir "Comparacion 2 (932 < 23): ", comparacion2
    Escribir "Resultado parcial (comparacion1 O comparacion2): ", resultadoParcial
    Escribir "Comparacion 3 (4 == 2): ", comparacion3
    Escribir "Resultado final (resultadoParcial Y comparacion3): ", resultadoFinal
FinAlgoritmo
