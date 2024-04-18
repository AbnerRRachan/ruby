class Livro
    attr_reader :nome, :ano, :preco
    def initialize(nome, ano, preco)
        @nome = nome
        @ano = ano
        @preco = dar_desconto(preco)
    end

    def mostrar_dados
        puts "Livro: #{@nome}\nAno do Lançamento: #{@ano}\nValor: #{@preco}"
    end

    private
    def dar_desconto(preco)
        if @ano <2000
            preco * 0.9
        else
            preco
        end
    end
end

l1 = Livro.new("O Senhor dos Anéis", 1999, 50.00)

# puts l1.nome
# puts l1.ano
# puts l1.preco
# l1.dar_desconto
l1.mostrar_dados
