require 'date'
class Fecha
  def procesar_fecha(fch)
     date = Date.new(fch.scan(/(\d{1,2})-(\d{1,2})-(\d{2,4})/))
  end
end