require '..\class\persona'
# Clase Estudiante
class Alumno < Persona
  def initialize(nombre, apellidos, nacimiento, edad, titulacion, num_matricula)
    super(nombre, apellidos, nacimiento, edad)
    @titulacion = titulacion
    @num_matricula = num_matricula
  end

  def to_s
    super + ", #{@titulacion}, #{@num_matricula}"
  end
end
