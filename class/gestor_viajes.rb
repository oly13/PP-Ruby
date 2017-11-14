# Clase gestorViajes
class GestorViajes
  require '..\viaje'
  def initialize
    @origenes = {}
    @destinos = {}
    @viajes = []
  end

  def add_viaje(viaje)
    @viajes << viaje
    addDiccionario(@origenes, viaje.origen, viaje)
    addDiccionario(@destinos, viaje.destino, viaje)
  end

  def con_origen(origen)
    @origenes[origen]
  end

  def con_destino(destino)
    @destinos[destino]
  end

  def menos_de(num)
    @viajes.find_all { |viaje| viaje.duracion < num }
  end

  private

  def add_diccionario(diccionario, ciudad, viaje)
    if diccionario.include?(ciudad)
      diccionario[ciudad] << viaje
    else
      diccionario[ciudad] = [viaje]
    end
  end
end
