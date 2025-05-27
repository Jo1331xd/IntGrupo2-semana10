# Creamos una matriz 2x3 (2 filas, 3 columnas)
matriz = [
    [1, 2, 3],
    [4, 5, 6]
]

# Recorremos la matriz fila por fila
for fila in matriz:
    # Recorremos cada elemento de la fila
    for elemento in fila:
        print(elemento, end=" ")
    print()  # Salto de línea al terminar cada fila
