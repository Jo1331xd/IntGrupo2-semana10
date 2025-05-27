Proceso inventario_calzado
	
    Definir nombre_producto Como Cadena
    Definir precio_compra, precio_venta, ganancia, total_ganancia Como Real
    Definir cantidad_stock, opcion, cantidad_vendida Como Entero
	
    total_ganancia <- 0
	
    Repetir
        Escribir "===== MENÚ INVENTARIO CALZADO ====="
        Escribir "1. Agregar producto"
        Escribir "2. Registrar venta"
        Escribir "3. Mostrar stock y ganancias"
        Escribir "4. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Escribir "Ingrese nombre del producto:"
                Leer nombre_producto
				
                Escribir "Ingrese cantidad inicial del stock:"
                Leer cantidad_stock
				
                Escribir "Ingrese precio de compra:"
                Leer precio_compra
				
                Escribir "Ingrese precio de venta:"
                Leer precio_venta
				
                Escribir "Producto agregado exitosamente."
				
            2:
                Si cantidad_stock > 0 Entonces
                    Escribir "Ingrese cantidad a vender:"
                    Leer cantidad_vendida
					
                    Si cantidad_vendida <= cantidad_stock Entonces
                        cantidad_stock <- cantidad_stock - cantidad_vendida
                        ganancia <- (precio_venta - precio_compra) * cantidad_vendida
                        total_ganancia <- total_ganancia + ganancia
                        Escribir "Venta registrada con éxito. Ganancia: $", ganancia
                    Sino
                        Escribir "No hay suficiente stock para esta venta."
                    FinSi
                Sino
                    Escribir "No hay productos en stock para vender."
                FinSi
				
            3:
                Escribir "===== INFORME ====="
                Escribir "Producto: ", nombre_producto
                Escribir "Stock actual: ", cantidad_stock
                Escribir "Precio de compra: $", precio_compra
                Escribir "Precio de venta: $", precio_venta
                Escribir "Ganancia total acumulada: $", total_ganancia
				
            4:
                Escribir "Saliendo del sistema..."
				
            De Otro Modo:
                Escribir "Opción no válida. Intente nuevamente."
				
        FinSegun
		
        Escribir ""
    Hasta Que opcion = 4
	
FinProceso

