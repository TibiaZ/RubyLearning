=begin
  Aquí hacemos la definición de la clase HolaMundo
  Colocamos el método constructor
  y por último creamos un método saludar()
=end
class HolaMundo
  def initialize()
  end
  def saludar()
    puts "Hola Mundo"
  end
end
# Creamos el objeto de la clase HolaMundo
objetoHola = HolaMundo.new()
objetoHola.saludar()
gets()