# Implementacion clase Pila usando Array
class Pila
  def initialize
    @pila = []
  end

  def apilar(element)
    @pila.unshift(element)
  end

  def desapilar!
    @pila.shift
  end

  def cima
    @pila[0]
  end

  def size
    @pila.length
  end

  def vacia?
    @pila.empty?
  end

  def to_s
    @pila.to_s
  end
end
