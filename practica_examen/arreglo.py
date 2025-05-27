arreglo=([1,2,3,4,5]) #desde aqui se crea la lista
arreglo[0]=10 #cambie el valor 0 que es 1 a 10
print(f"{arreglo[0]}") #Se imprime solo ese valor cambiado que es 10

nombres=(["Julio", "María", "Carlos"]) #cree una lista str
nombres.append("Eduardo") #Agrego un valor
nombres.remove("Carlos")  #Remuevo un valor
nombres.pop(1) #Elimine a María
print(f"{nombres}")

if "Julio" in nombres:
 print("Ese mae esta en la lista")


print("\n Cuantos broderes hay en la lista")
cantidad_nombres=len(nombres)
print(cantidad_nombres)

