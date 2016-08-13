=begin
  ==
  <
  >
  if not (NOT)
  if ! (NOT)
  and
  or
=end

class HolaMundo
  def initialize()
  end
  def operar()
    prueba = 2
    pruebaDos = 1
    if prueba == 2 and pruebaDos == 1
      puts "Correcto"
    else
      puts "Incorrecto"
    end
  end
end
objeto = HolaMundo.new()
objeto.operar()
gets()