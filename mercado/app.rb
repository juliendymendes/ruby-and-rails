
require_relative "produto"
require_relative "mercado"

p = Produto.new

p.nome = "Shampoo"
p.preco = 20

Mercado.new(p).comprar