# Clase strinUtil
class StringUtil
  def invertir(cadenas)
    resultado = []
    cadenas.each { |cadena| resultado << cadena.reverse! }
  end

  def find(cadena, buscamos)
    cadena.find { |palabra| palabra.include?(buscamos) }
  end

  def split(cadena)
    cadena.collect { |palabra| palabra.split(' ') }
  end
end
