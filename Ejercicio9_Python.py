# Ejercicio 9:
# Crear una tupla en Python con el nombre de “Historial5” la cual contenga los siguientes valores: 8520, 9510, 7530, 3570, 1590.
Historial5=(8520, 9510, 7530, 3570, 1590)
# Crear una función para determinar el valor máximo de atención gastada en “Toto”.
def fun_max():
   return max(Historial5) # Usamos la funcion "max()" para tomar el valor maximo de la tupla y lo retornamos. 
    
#Imprimimos para ver si los resultados estan bien:
print("Los gastos por servicio/consulta al perro Toto fueron: " + str(Historial5) )
print("Dentro de estos gastos el maximo es: $" + str(fun_max()))