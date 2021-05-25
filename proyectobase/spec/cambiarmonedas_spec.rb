
require './lib/calcular.rb'
RSpec.describe"cambiar monedas" do
    
    it "deberia devolver 2 monedas de 0,5 para 1 boliviano" do
        expect(calcularCambio(1)).to eq ["0.5","0.5"]
    end

    it "deberia devolver 2 monedas de 2 bs y una de 1 bs para 5 bolivianos" do
        expect(calcularCambio(5)).to eq ["2","2","1"]
    end

    it "deberia devolver 2 monedas de 5 bs para 10 bolivianos" do
        expect(calcularCambio(10)).to eq ["5","5"]
    end


    it "deberia devolver 2 monedas de 5 bs  y una de 50ctvs para 10,5 bolivianos" do
        expect(calcularCambio(10.5)).to eq ["5","5","0,5"]
    end

    it "deberia devolver 2 monedas de 5 bs 1 de 2bs  y una de 50ctvs para 10,5 bolivianos" do
        expect(calcularCambio(12.5)).to eq ["5","5","2","0,5"]
    end

    
end