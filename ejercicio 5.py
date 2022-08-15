historial=(2350, 5960, 23000, 1000, 8900)
def sumatoria():
   suma = sum(historial)
   return suma
def pregunta():
   if sumatoria() < 30000:
      print(sumatoria())
   else:
       print("Gastos por encima de lo presupuestado")

pregunta()