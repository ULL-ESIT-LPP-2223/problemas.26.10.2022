class Point
  attr_reader :x, :y
  def initialize(x, y)
    @x, @y = x, y
  end
  def to_s
    return "(#{x},#{y})"
  end
  def * (valor)
    Point.new(@x * valor, @y * valor)
  end
  def -@
    Point.new(@x * -1 , @y * -1)
  end
end
