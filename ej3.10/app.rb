require '..\class\gestor_viajes'

v1 = Viaje.new('Madrid', 'Valencia', 3)
v2 = Viaje.new('Madrid', 'Sevilla', 5)
v3 = Viaje.new('Sevilla', 'Valencia', 7)
v4 = Viaje.new('Madrid', 'Paris', 24)
v5 = Viaje.new('Valencia', 'Sevilla', 5)

gv = GestorViajes.new

gv.addViaje(v1)
gv.addViaje(v2)
gv.addViaje(v3)
gv.addViaje(v4)
gv.addViaje(v5)

puts gv.conOrigen('Madrid')
puts '---------'
puts gv.conDestino('Sevilla')
puts '---------'
puts gv.menosDe(6)
