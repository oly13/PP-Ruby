# Crear un programa que lea una cadena de la entrada
# estándar e imprima el resultado de aplicar sobre ella
# diferentes operaciones. ¿Qué hace cada método?

puts 'Introduce una frase: '
frase = gets

puts frase.upcase, frase.downcase, frase.swapcase, frase.capitalize
puts frase.delete('hola'), frase.insert(0, 'hola'), frase.reverse
