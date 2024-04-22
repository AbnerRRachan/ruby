def potencia(base = 0, expo = 0)
    base ** expo 

end

puts "\n insira um numero para ser a base da potencia: "
base = gets.chomp.to_i

puts "\n agora insira o numero para ser o expoente: "
expo = gets.chomp.to_i

result = potencia(base, expo)

puts "\n resultado da operação é : #{result}"
    

