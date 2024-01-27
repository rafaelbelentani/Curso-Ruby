require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Arroz'
produto.preco = 22.50

produto1 = Produto.new
produto1.nome = 'Feijao'
produto1.preco = 13.75

produto2 = Produto.new
produto2.nome = 'Carne'
produto2.preco = 36.90

Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto1.nome, produto1.preco).comprar
Mercado.new(produto2.nome, produto2.preco).comprar