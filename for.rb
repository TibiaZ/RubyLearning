class HolaMundo
  def initialize()
  end
  def metodo()
    # example 1
    for i in (0..9)
      puts i
      print "\n"
    end
    # example 2
    for i in (0..9)
      if i == 2
        break
      end
      puts i
      print "\n"
    end
    # example 3
    for i in (0..9)
      if i == 2
        next
      end
      puts i
      print "\n"
    end
    # example 4
    for i in (0..0)
      puts i
      print "\n"
      if i == 2
        redo # repeats the instruction
      end
    end
  end
end
objeto = HolaMundo.new()
objeto.metodo()
gets()