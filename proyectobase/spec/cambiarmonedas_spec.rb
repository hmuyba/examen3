
require './lib/calcular.rb'
RSpec.describe"cambiar monedas" do
    
    it "deberia devolver 2 monedas de 0,5 para 1 boliviano" do
        expect(calcularCambio(1)).to eq ["0.5","0.5"]
    end
end