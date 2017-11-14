# A partir de una clase Persona (nombre y apellidos, fecha de
# nacimiento y edad), se quiere especializar para representar
# alumnos, de los cuáles se quiere conocer también la
# titulación en la que están matriculados y el número de
# matrícula. Se pide crear un alumno y mostrar por pantalla
# sus datos.

require '..\class\alumno'

alumno = Alumno.new('Daniel', 'Oliver Gallego', '13-10-1989', 28, 'GIS', 1)

puts alumno
