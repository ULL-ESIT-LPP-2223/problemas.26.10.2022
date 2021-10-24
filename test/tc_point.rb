require 'test/unit'
require 'lib/point'

class TestPoint < Test::Unit::TestCase
  def test_simple
     # Comprobar new, to_s
     assert_equal("(0,0)", Point.new(0,0).to_s)
     # Comprobar getter x 
     assert_equal(1, Point.new(1,0).x)
     # Comprobar getter y 
     assert_equal(0, Point.new(1,0).y)
  end
end
