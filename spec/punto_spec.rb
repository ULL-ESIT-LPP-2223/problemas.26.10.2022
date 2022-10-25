require 'punto'

# Permite agrupar pruebas
describe Punto do
  # Describe la prueba
  it "Se instancia un punto con coordenadas x, y" do
    # Define la expectativa
    expect(Point.new(0,0)).not_to eq(nil) #matcher
  end
  it "Se debe poder acceder a las coordenadas con los getters" do
    expect(Point.new(0,0).x).to eq(0)
    expect(Point.new(0,0).y).to eq(0)
  end
  it "El formato del punto sera (x,y)" do
    expect(Point.new(0,0).to_s).to eq("(0,0)")
  end
end
