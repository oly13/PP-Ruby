# Crear una clase intervalo y los metodos para visualizar el intervalo
# calcular su longitud y ver si un elemeto esta dentro de el
class Intervalo
  def initialize(inf, sup)
    @inf = inf
    @sup = sup
  end

  attr_accessor :inf, :sup

  def to_s
    "[#{@inf}, #{@sup}]"
  end

  def length
    @sup - @inf
  end

  def contains(value)
    value >= @inf && value <= @sup
  end

  def equals(other)
    @inf == other.inf && @sup == other.sup
  end

  def alargar(num)
    @sup += num
  end
end
