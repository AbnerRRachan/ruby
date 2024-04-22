# Criando um hash vazio
elementos = {}

# Solicitando ao usuário para inserir 3 elementos
puts "Por favor, forneça 3 elementos para o hash:"

3.times do |i|
  print "Digite a chave para o elemento #{i+1}: "
  chave = gets.chomp

  print "Digite o valor para a chave '#{chave}': "
  valor = gets.chomp

  # Adicionando o elemento ao hash
  elementos[chave] = valor
end

# Exibindo cada elemento com sua chave e valor
puts "\nElementos do hash:"
elementos.each do |chave, valor|
  puts "Uma das chaves é '#{chave}' e seu valor é '#{valor}'." 
end