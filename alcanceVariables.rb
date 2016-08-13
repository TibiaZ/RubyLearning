$variableGlobal = "Hola codigo global" #Accesible desde tódo el código

class HolaMundo
  def initialize()
    @variableInstancia = "Soy una variable de instancia" #Accesible SOLO desde la clase en la que se declara
  end
  def saluda()
    variableLocal = "Soy una variable local" #Accesible sólo desde el método en la que se declara
    puts @variableInstancia
    puts $variableGlobal
    puts variableLocal
  end
end

objeto = HolaMundo.new()
objeto.saluda()
gets()