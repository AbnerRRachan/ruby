class Animal
    def pular
        puts'Toing! tóim! bóim! póim!'
    end

    def dormir
        puts 'ZzzZzzZZz!'
    end
end

class Cachorro < Animal
    def latir
        puts 'au au'
    end
end

class Gato < Animal
    def meow
        puts 'meow'
    end
end

gato = Gato.new
cachorro = Cachorro.new

puts'cachorro'
cachorro.pular
cachorro.dormir
cachorro.latir

puts"\n\n\n\n\n\n\n\n"

puts 'gato'
gato.pular
gato.dormir
gato.meow
