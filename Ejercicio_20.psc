Algoritmo Ejercicio_20
	Definir valor_Descuento, descuento, iva  Como Real
    Definir total_Venta,total_Pagar,valor_iva Como Real
    Definir nombre, tipo, descapacitado Como Caracter
	
    Escribir "Ingrese el nombre : "; Leer nombre
	
    Escribir "Ingrese el tipo: "; Leer tipo_cliente
	
    Escribir "ingrese discapacidad: "; Leer discapacitado
	
    Escribir "Ingrese total venta: "; Leer total_Venta
	
  
    Si tipo = "A" o discapacitado = "S" Entonces
        Descuento = Descuento + 20
    Sino
        Si tipo = "B" y discapacitado = "N" Entonces
            Descuento = Descuento + 15
        Sino
            Si tipo = "C" Entonces
                Descuento = Descuento + 10
				
            FinSi
        FinSi
    FinSi
	
   
    valor_Descuento = total_Venta * Descuento	
    
    total_Pagar = total_Venta - valor_Descuento 
	
	valor_iva = total_Pagar * iva 
	
	total_Pagar = total_Pagar + valor_iva
	
    Escribir "Nombre del cliente: ", nombre
    Escribir "Total de la venta: $", total_Venta
    Escribir "Porcentaje de descuento obtenido: ", porcentaje_Descuento, "%"
    Escribir "Valor del descuento: $", valor_Descuento
    Escribir "Valor del IVA: (%)", IVA
    Escribir "Total a pagar: $", total_Pagar
FinAlgoritmo
