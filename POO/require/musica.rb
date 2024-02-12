class Musica < Pessoas

    def cantar 
        puts 'Cantarolando'
    end

    def tocar
        puts 'Estou tocando violao'
    end
end

musica = Musica.new
musica.cantar
musica.tocar