# Implementar nuevos métodos en la clase StringUtils:
#  - split: parte cada cadena de la lista original utilizando
#     espacios y devuelve una lista de listas de cadenas
#     >split[“Hola, mundo”, “Hasta la vista”]
#         =>[[“Hola”, “mundo”],[“Hasta”,”la”,”vista”]]
#  - find: devuelve la primera cadena de una lista de cadenas que
#     contenga la cadena pasada
#     >find([“Hola mundo”, “Bye,bye”], “mundo”)
#         => “Hola mundo”

require '..\class\string_util'

str_u = StringUtil.new

cadena = ['Hola mundo', 'Voy a aprobar PP']
p str_u.split(cadena)
puts str_u.find(cadena, 'PP')
