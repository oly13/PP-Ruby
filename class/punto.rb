# Clase punto
class Punto
  def initialize(x, y)
    @x = x
    @y = y
  end
  attr_reader :x, :y

  def to_s
    "(#{@x}, #{@y})"
  end

  def distancia_origen
    Math.sqrt(@x**2 + @y**2)
  end

  def disntica_con(otro)
    Math.sqrt((@x - otro.x)**2 + (@y - otro.y)**2)
  end
end
