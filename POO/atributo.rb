class Pessoas
    attr_accessor :andar, :falar, :cantar
end

pessoa = Pessoas.new

pessoa.andar = 'Estou Andando'
puts pessoa.andar

pessoa.falar = 'Estou Falando'
puts pessoa.falar

pessoa.cantar = 'Lá, lá, lá'
puts pessoa.cantar