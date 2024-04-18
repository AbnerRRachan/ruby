class Aluno

    attr_reader :nome, :idade
    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def mostrar_dados
        puts "nome: #{self.nome} \nIdade: #{@idade}"
    end
end 

a1 = Aluno.new("Abner", 24)

a1.mostrar_dados