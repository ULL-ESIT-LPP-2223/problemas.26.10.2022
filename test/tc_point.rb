require 'test/unit'
require 'lib/point'

class TestPoint < Test::Unit::TestCase
  def setup
    @origen = Point.new(0,0)
    @unidad = Point.new(1,1)
  end

  def test_simple
     # Comprobar new, to_s
     assert_equal("(0,0)", Point.new(0,0).to_s)
     # Comprobar getter x 
     assert_equal(1, Point.new(1,0).x)
     # Comprobar getter y 
     assert_equal(0, Point.new(1,0).y)
  end

  def test_simple_escalar
    assert_equal("(5,5)", (Point.new(1,1)*5).to_s)
    assert_equal("(5,5)", (@unidad*5).to_s)
  end

  def test_simple_opuesto
    opuesto = -@unidad
    assert_equal(-1, opuesto.x)
    assert_equal(-1, opuesto.y)
    assert_equal("(-1,-1)", opuesto.to_s)
  end

  def test_simple_suma
    assert_equal("(1,1)", (@origen+@unidad).to_s)
  end
end
