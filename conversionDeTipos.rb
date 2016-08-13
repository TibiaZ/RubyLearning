   =begin
      to_i para pasar a integer
      to_f para pasar a flotante
      to_s para pasar a cadenas

      Opciones más estrictas:
      to_str para pasar a String
      to_int para pasar a Int
    =end

class HolaMundo
  def initialize()
  end
  def saluda()
    nombre = "Hola Mundo"
    valorUno = "1"
    valorUno.to_i
    valorDos = 2

    puts nombre
    puts valorUno + valorDos

  end
end

objeto = HolaMundo.new()
objeto.saluda()
gets()