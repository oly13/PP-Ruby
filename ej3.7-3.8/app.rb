# - Crear varios objetos de la clase Intervalo y
# agruparlos en una lista
# - Definir una función que dada una lista de
# intervalos devuelva otra lista con las longitudes
# de cada intervalo
# - Definir una función que dado un array sume todos
# sus elementos
# - Definir una función que dada una lista de intervalos
# sume 10 a su margen superior
require '..\class\intervalo'

public

def lista_longitudes
  collect(&:length)
end

def suma
  suma = 0
  each { |element| suma += element }
  suma
end

def incremento!(num)
  each { |element| element.alargar(num) }
end

i1 = Intervalo.new(1, 10)
i2 = Intervalo.new(1, 5)
i3 = Intervalo.new(2, 14)
i4 = Intervalo.new(4, 5)
i5 = Intervalo.new(10, 45)

ix = [i1, i2, i3, i4, i5]
ix2 = ix.lista_longitudes

p ix2
p ix2.suma
p ix.incremento!(10)
