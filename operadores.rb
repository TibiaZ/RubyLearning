class HolaMundo
  def initialize()
  end
  def saluda()
    suma = 2 + 3
    resta = 2 - 3
    multiplicacion = 2 * 3
    division = 2 / 3
    exponente = 2 ** 3

    puts suma
    puts resta
    puts multiplicacion
    puts division
    puts exponente
  end
end

objeto = HolaMundo.new()
objeto.saluda()
gets()