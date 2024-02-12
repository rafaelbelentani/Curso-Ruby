class Carro # Cria a classe Carro

#ENCAPSULAMENTO
    def ligar # Cria o metodo ligar
        puts 'Carro Ligado'
    end

    def desligar # Cria o metodo desligar
        puts 'Carro Desligado'
    end
end

# HERENÇA
class Picape < Carro # Cria a Classe Picape que tem Herança da Classe Carro

    def cacamba # Cria o metodo cacamba
        puts 'Muito Grande'
    end

    def altura # Cria o metodo altura
        puts 'Muito Alta'
    end
end

picape = Picape.new # Cria o objeto picape dentro da Classe Picape

picape.altura
picape.ligar
picape.desligar