# • Dado un array de capitales
# 1) Se quiere imprimir las capitales en orden alfabético
# 2) Además de lo anterior, que se imprima la posición en
# la lista de cada capital

capitales = %w[Tirana Viena Baku Bruselas Roma Bratislava Atenas Oslo]
capitales.sort!

def each_con_indice(arr)
  arr.each { |elem| yield(arr.index(elem), elem) }
end

each_con_indice(capitales) do |pos, valor|
  puts "Capital: #{valor} en posicion #{pos}"
end
