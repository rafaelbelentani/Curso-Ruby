class Pessoas

    def falar
        puts 'blá, blá, blá'
    end

    def andar
        puts 'Estou Andando'
    end
end

class Musica < Pessoas

    def cantar 
        puts 'Cantarolando'
    end

    def tocar
        puts 'Estou tocando violao'
    end
end

class Jogar < Pessoas

    def futebol
        puts 'Estou jogando Futebol'
    end

    def videogame
        puts 'Estou jogando VideoGame'
    end
end

class Programar < Pessoas
end

musica = Musica.new
jogar = Jogar.new
programar = Programar.new

musica.cantar
musica.tocar
jogar.futebol
jogar.videogame
programar.andar