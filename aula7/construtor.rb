class Person

    def initialize(name, age)

        @name = name
        @age = age

    end

    def check

        puts "\nInstancia ed classe iniciada com os valores:"
        puts "\nName = #{@name}"
        puts "Idade = #{@age}\n"

    end

end





person = Person.new('João', 19)
person.check
