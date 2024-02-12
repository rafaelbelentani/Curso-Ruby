class Loja
    def initialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você comprou o produto #{@produto} e pagou #{@preco} reais"
    end
end