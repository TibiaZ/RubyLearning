class HolaMundo
  def initialize()
  end
  def condicionar()
    hora = 10
    if hora < 12
      puts "Buenos dias"
    else
      puts "Buenas tardes"
    end
  end
end
objeto = HolaMundo.new()
objeto.condicionar()
gets()