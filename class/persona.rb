# Clase Persona
class Persona
  def initialize(nombre, apellidos, nacimiento, edad)
    @nombre = nombre
    @apellidos = apellidos
    @nacimiento = nacimiento
    @edad = edad
  end

  def to_s
    "#{@nombre}, #{@apellidos}, #{@nacimiento}, #{@edad}"
  end
end
