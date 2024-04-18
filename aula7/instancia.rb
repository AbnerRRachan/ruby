class User
    def add(name)
        @name = name
        puts"User adicionado"
        hello
    end

    def hello
        puts"Seja bem vindo #{@name}"
    end
end
puts "\n"
user = User.new
user.add('João')
puts "\n"

user = User.new
user.add('Mario')
