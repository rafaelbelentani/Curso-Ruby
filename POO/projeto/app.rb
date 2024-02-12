require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = 'Bolo de Cenoura'
produto.preco = 54.80

produto1 = Produto.new
produto1.nome = 'Bolo de Chocolate'
produto1.preco = 84.12

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar