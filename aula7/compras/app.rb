require_relative 'produto'
require_relative 'mercado'

produto = Produto.new("RTX4090", 12999.99)
mercado = Mercado.new(produto)

mercado.comprar