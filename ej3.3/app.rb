# Crear un programa que reciba una lista de
# números enteros  por línea de comandos  y
# separe éstos  en dos listas: una con los números
# pares y otra con los números impares. Se
# deben imprimir todas las listas (la original y las
# resultantes  de la separación).

parametros = []
impares = []
pares = []

ARGV.each do |parameter|
  num = parameter.to_i
  parametros << num
  if num.even?
    pares << num
  else
    impares << num
  end
end
p parametros
p pares
p impares
