class HolaMundo
  def initializa()
  end
  def saluda()
    nombre = "Hola Mundo"
    valorUno = 1
    valorDos = 2

    puts nombre
    puts valorUno + valorDos

  end
end

objeto = HolaMundo.new()
objeto.saluda()
gets()
