require 'punto'

# Permite agrupar pruebas
describe Punto do
  context "Atributos, getters y to_string" do
    # Describe la prueba
    it "Se instancia un punto con coordenadas x, y" do
      # Define la expectativa
      expect(Punto.new(0,0)).not_to eq(nil) #matcher
    end
    it "Se debe poder acceder a las coordenadas con los getters" do
      expect(Punto.new(0,0).x).to eq(0)
      expect(Punto.new(0,0).y).to eq(0)
    end
    it "El formato del punto sera (x,y)" do
      expect(Punto.new(0,0).to_s).to eq("(0,0)")
    end
  end
  context "Métodos de intstancia" do
    context "Producto por un escalar" do
      it "la coordenada x y la coordenada y se multiplican por el valor" do
        p2 = Punto.new(1,1)*5
        expect(p2.x).to eq(5)
        expect(p2.y).to eq(5)
      end
      it "Si se multiplica por -1 se obtiene el opuesto" do
        p2 = Punto.new(1,1)*-1
        expect(p2.x).to eq(-1)
        expect(p2.y).to eq(-1)
      end
    end
  end
end
