class HolaMundo
  def initialize()
  end
  def salidaDatos()
    print "Con print no hay salto de linea"
    puts "Con puts si hay salto de linea"
  end
end
objeto = HolaMundo.new()
objeto.salidaDatos()
gets()