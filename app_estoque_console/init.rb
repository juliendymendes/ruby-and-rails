require_relative "display/menu"
require_relative "display/operacoes_de_tela"
require_relative "core/cadastrar_produto"
require_relative "core/listar_produtos"
require_relative "core/retirar_estoque"

produtos = [
  {
    id: 1,
    nome: "Banana",
    descricao: "Banana nanica",
    preco: 1.5,
    quantidade: 30
  },
  {
    id: 2,
    nome: "Melão",
    descricao: "Melão amarelo",
    preco: 3.5,
    quantidade: 37
  }
 
]

iniciar_menu(produtos)