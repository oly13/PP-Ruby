class Identificador
  def initialize(nif)
    partes = nif.scan(/(\d+)(\w)/)
    @numero = partes[0].to_i()
    @letra = partes[1].upcase
  end
  
  def to_s
    "#{@numero}-#{@letra}"
  end

end