class Esportista
    def competir
        puts'Participando de uma competição'
    end
end

class Jogador_Futebol < Esportista
    def correr
        puts 'Correndo atrás da bola '
    end
end

class Maratonista < Esportista 
    def correr
        puts 'Percorendo um circuito'
    end
end


jogador = Jogador_Futebol.new
maratonista = Maratonista.new



puts'Jogador de Futebol esta'
jogador.competir
jogador.correr

puts"\n\n\n\n\n"

puts'Maratonista esta'
maratonista.competir
maratonista.correr



