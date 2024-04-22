aulas = {'aula 1' => 'liberado', 'aula 2' =>'liberada', 'aula 3' => 'liberadad', 'aula 4' => 'liberada', 'aula 5' => 'em breve'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end