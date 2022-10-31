class Punto
  attr_reader :x, :y
  def initialize(x,y)
    @x,@y= x, y
  end
  def to_s
    "(#{@x},#{@y})"
  end
  def * (valor)
    Punto.new(@x * valor, @y* valor)
  end
  def -@
    Punto.new(-@x, -@y)
  end
end
