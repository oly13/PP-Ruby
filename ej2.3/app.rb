# Crear un programa vaya leyendo, de forma iterativa, un
# número de la entrada estándar cada vez, hasta un total de 10
# veces y por cada número que lea, si es par, debe imprimirlo.
# Además, al final, debe imprimir el resultado de la suma de
# todos los números leídos.

i = 1
suma = 0

while i <= 10 # for i in 1..10
  print "Dame el #{i} numero: "
  num = gets.to_i
  puts "El numero #{num} es par" if (num % 2).zero?
  suma += num
  i += 1
end

puts "La suma total es: #{suma}"
