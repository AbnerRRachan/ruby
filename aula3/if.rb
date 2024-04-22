name = "eustaquio"
age = 17

class Precision 

    def initialize(name, age)
      @name = name
      @age = age
    end

    def introduce
      puts "olá eu sou #{@name} e tenho #{@age} anos"
    end

    def adult?
        @age >=18
    end

end

tudo = Precision.new(name, age)
tudo.introduce()
puts tudo.adult?
