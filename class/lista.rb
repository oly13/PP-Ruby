require '..\Punto'
# Clase Lista
class Lista
  def initialize
    @puntos = []
  end

  def mostrar
    p @puntos
  end

  def insertar(new)
    pos = 0
    @puntos.each do |punto|
      @puntos.insert(pos, punto) if new.distacia_origen < punto.distacia_origen
    end
    pos += 1
  end
end
