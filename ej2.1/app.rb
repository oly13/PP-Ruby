# Crear un programa que lea dos números de la entrada
# estándar e imprima el resultado de sumarlos y el resultado
# de calcular su media.

print 'Dame el primer numero: '
n1 = gets.to_f
print 'Dame el segundo numero: '
n2 = gets.to_f

puts "La suma es: #{n1 + n2}"
puts "La media es: #{(n1 + n2) / 2}"
