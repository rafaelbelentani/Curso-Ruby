class Carro # Cria a Classe Carro

    # Encapsulamento
    def ligar # Cria o Método ligar
        'Carro Ligado' 
    end

    def desligar # Cria o Método desligar
        'Carro Desligado'
    end
end

carro = Carro.new # Cria o objeto carro dentro da classe Carro

puts carro.desligar # Imprime o objeto carro e o metodo ligar/desligar