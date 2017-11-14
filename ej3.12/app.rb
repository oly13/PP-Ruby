# Implementar una clase Fecha con un único método: 
# procesar_fecha. Este método aceptará una fecha 
# en formato string y devolverá un objeto Date 
# configurado adecuadamente. 
#   · Se permiten los siguientes formatos de fechas: 
#   “15/1/1998”, “15/01/2001”, “12-09-98”, “22-3-08”. 
#   Cuando el año se especifique con dos dígitos, se 
#   referirá a fechas entre 1960 y 2059
require '..\Class\fecha'

date = Fecha.new

fecha = date.procesar_fecha("14-11-2017")
