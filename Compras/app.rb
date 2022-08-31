require_relative "produto.rb"
require_relative "mercado.rb"

meuProduto = Produto.new
meuProduto.nome = "Abobora"
meuProduto.preco = "7"

meuMercado = Mercado.new(meuProduto)
meuMercado.comprar(meuProduto)

