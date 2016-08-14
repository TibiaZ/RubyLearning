class HolaMundo
  def initialize()
  end
  def metodo()
    i = 10
    if i > 0
      print "La variable es positiva"
    elsif i < 0
      print "La variable es negativa"
      if i < -10
        print "La variable es menor a 10"
    else
      print "La variable es 0"
    end
  end
end
objeto = HolaMundo.new()
objeto.metodo()
gets()