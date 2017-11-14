# Clase fraccion
class Fraccion
  def initialize(numerador, denominador)
    @numerador = numerador
    @denominador = denominador
  end

  attr_reader :numerador, :denominador

  def to_s
    "#{@numerador}/#{@denominador}"
  end

  def greater_than(other)
    self <=> other >= 0
  end

  def lower_than(other)
    self <=> other < 0
  end

  def equivalent(other)
    self <=> other.zero?
  end

  private

  # def compare(other)
  #   @numerador * other.denominador - @denominador * other.numerador
  # end

  def <=>(other)
    @numerador * other.denominador - @denominador * other.numerador
  end
end
