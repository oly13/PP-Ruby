# • Crear varios objetos  de la clase Intervalo y
# agruparlos en una lista
#     - Algunos con longitudes menores que 10 y otros con
#     longitudes mayores
# • Utilizar el método each para imprimir aquellos
# intervalos  con longitud  menor que 10
require '..\class\intervalo'

i1 = Intervalo.new(1, 10)
i2 = Intervalo.new(1, 5)
i3 = Intervalo.new(2, 14)
i4 = Intervalo.new(4, 5)
i5 = Intervalo.new(10, 45)

ix = [i1, i2, i3, i4, i5]

ix.each { |elem| puts elem if elem.length < 10 }
