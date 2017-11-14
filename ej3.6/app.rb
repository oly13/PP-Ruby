# • Implementar una clase StringUtil con un método
# reverse que dado un array de strings devuelva un nuevo
# array donde cada una de las cadenas originales ha sido invertida
#     - Utilizando bloques y el método each de la clase Array
#     - Para invertir un String se puede hacer uso del método
#     reverse
require '..\class\string_util'

capitales = %w[Tirana Viena Baku Bruselas Roma Bratislava Atenas Oslo]

str_u = StringUtil.new
p str_u.invertir(capitales)
