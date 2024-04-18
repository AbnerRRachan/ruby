module Comunica
    def comunicar
        puts "ola eu sou a classe mae ou super classe como vc preferir"
    end
end

class Animal
    include Comunica
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end
end

class Cachorro < Animal
    attr_reader :raca
    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    def comunicar
        puts "au au au = Eu sou a classe filha cachorro"
    end

end


class Gato < Animal
    attr_reader :raca
    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    def comunicar
        puts "miau miau = Eu sou a classe filha gato"
    end

end


bob = Cachorro.new("bob", "poodle")
puts bob.nome
puts bob.raca
bob.comunicar
puts"---------"
xaninho = Gato.new("xaninho", "siames")
puts xaninho.nome
puts xaninho.raca
xaninho.comunicar