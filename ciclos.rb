class HolaMundo
  def initialize()
  end
  def ciclo()
    # each
    (1..0).each{
      |i| puts i
    }
    # upto
    1.upto(10){
      |i| puts i
    }
    # downto
    10.downto(1){
      |i| puts i
    }
    # times (always starts from 0)
    10.times{
      |i| puts i + 1
    }
  end
end
objeto = HolaMundo.new()
objeto.ciclo()
gets()