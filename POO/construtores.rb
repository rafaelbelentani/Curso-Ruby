class Pessoas
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "Instancia da classe inicializada com os valores"
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
        
    end
end

pessoa = Pessoas.new('Rafael', 31)
pessoa.conferencia
pessoa1 = Pessoas.new('João', 86)
pessoa1.conferencia