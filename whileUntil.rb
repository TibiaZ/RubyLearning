class HolaMundo
  def initialize()
  end
  def cicloWhile()
    i = 0
    while i < 5 do
      print i
      i += 1
    end
  end

  def cicloWhileDos()
    i = 0
    begin
      print i
      i += 1
    end while i < 5
  end

  def cicloUntil()
    i = 5
    until i > 5 do
      print i
      i += 1
    end
  end

  def cicloUntilDos()
    i = 0
    begin
      print i
      i += 1
    end until i > 5
  end
end
objeto = HolaMundo.new()
objeto.cicloWhile()
objeto.cicloWhileDos()
objeto.cicloUntil()
objeto.cicloUntilDos()
gets()