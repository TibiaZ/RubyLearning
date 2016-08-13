class HolaMundo
  def initialize()
  end
  def metodo()
    edad = 3
    case edad
    when 0..11 then print "It's a child"
    when 12..17 then print "It's a teenager"
    when 18..29 then print "It's a young person"
    when 30..59 then print "It's an adult"
    when 60..150 then print "It's an old person"
    else print "Error en la variable"
    end
  end
  def metodoDos()
    edad = 25
    respuesta = case edad
    when 0..11 then "It's a child"
    when 12..17 then "It's a teenager"
    when 18..29 then "It's a young person"
    when 30..59 then "It's an adult"
    when 60..150 then "It's an old person"
    else print "Error en la variable"
    end
    print respuesta
  end
  def metodoTres()
    empresa = "Google"
    respuesta = case empresa
    when 19..150, 18 then "Mayor de edad"
    when "Google", "Facebook" then "Empresas líderes"
    when "Youtube" then "Comunidad de videos"
    when "Chrome", "Firefox" then "Buenos navegadores"
    else "Empresa desconocida"
    end
    print respuesta
  end
end
objetoMundo = HolaMundo.new()
objetoMundo.metodo()
objetoMundo.metodoDos()
objetoMundo.metodoTres()
gets()