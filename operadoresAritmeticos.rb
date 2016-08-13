class HolaMundo
  def initialize()
  end
  def concatenarNumeros()
    numUno = 3
    numDos = 4
    resultado = numUno + numDos
    puts "El resultado de #{numUno} + #{numDos} es #{resultado}"
  end
  def concatenarCadenas()
    cadena = "Hola "
    cadena << "mundo!"
    puts cadena
  end
  def multiplicarCadenasTexto()
    risa = "ja" * 4
    puts risa
  end
  def obtenerTamanyoCadena()
    palabra = "Supercalifragilisticoespialidoso"
    puts "La palabra #{palabra} tiene #{palabra.length} caracteres"
  end
  def compararCadenas()
    # Devolverá 1, 0, -1 dependiendo de qué cadena sea más grande
    cadenaUno = "Hola"
    cadenaDos = "Adios"
    resultado = cadenaUno <=> cadenaDos
    puts resultado
  end
  def escribirPrimeraLetraMayus()
    nombre = "javier"
    nombre = nombre.capitalize
    puts nombre
  end
end
objeto = HolaMundo.new()
objeto.concatenarNumeros()
objeto.concatenarCadenas()
objeto.multiplicarCadenasTexto()
objeto.obtenerTamanyoCadena()
objeto.compararCadenas()
objeto.escribirPrimeraLetraMayus()
gets()