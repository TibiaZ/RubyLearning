# unless es lo contrario de IF
# podemos interpretarlo como un "si no". Es lo mismo que un IF NOT

class HolaMundo
  def initialize()
  end
  def unless()
    bloqueado = "Juan"
    unless bloqueado == "Juan"
      print "Bienvenido a la fiesta, puedes pasar"
    else
      print "No puedes pasar, Juan"
    end
  end
end
objeto = HolaMundo.new()
objeto.unless()
gets()