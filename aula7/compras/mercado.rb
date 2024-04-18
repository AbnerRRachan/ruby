require_relative 'produto'

class Mercado

    def initialize(produto)
        @produto = produto
    end

    def comprar
        print "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end
    
end


#puts 'ok'
