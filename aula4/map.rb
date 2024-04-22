array = [1, 2, 3, 4]

# \n é uma quebrade linha 
puts "\n Executando .map multiplicando cada itempor 2"
# .map nao altera o conteudo do array original

new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "Novo Array"
puts " #{new_array}"

puts " \n Executando .map! multiplicando cada item por 2"
# .map! força  que o conteudo do array seja alterado

array.map! do |a|
  a * 2
end

puts "\n Array Original"    
puts " #{new_array}" 
puts " "