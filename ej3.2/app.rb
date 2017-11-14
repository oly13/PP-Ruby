# Definir una clase pila con la siguiente funcionalidad:
#   - apilar un elemento
#   - desapilar, devolviendo el elemento desapilado
#   - consultar el elemento que está en la cima
#   - consultar el tamaño de la pila
#   - consultar si la pila está vacía
#   - mostrar la pila por pantalla

require '..\class\pila'

p = Pila.new

puts 'Apilar'
puts p
p.apilar(1)
puts p
puts '------'
puts 'Desapilar'
p.apilar(2)
p.apilar(3)
p.apilar(4)
puts p
x = p.desapilar!
puts "Desapilo el elemento #{x}"
puts p
puts '------'
puts 'Cima'
puts p.cima
puts '------'
puts 'tamaño'
puts p.size
puts '------'
puts 'Vacia'
puts p.vacia?
