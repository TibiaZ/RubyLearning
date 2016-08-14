# gets hace salto de línea
# gets.chomp no hace salto de línea
class HolaMundo
  def initialize()
  end
  def leerDatos()
    puts "Introduzca su nombre"
    nombre = gets
    puts "Introduzca su edad"
    edad = gets.chomp
    puts "Hola " + nombre + " tienes " + edad + " años.  "
  end
end
objeto = HolaMundo.new()
objeto.leerDatos()

