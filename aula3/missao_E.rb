require 'pry'

result = 0
controler = true
n1 = 0 
n2 = 0

while controler do

    puts ''
    puts 'selecione uma das seguintes opções'
    puts '1-somar'
    puts '2-subtrair'
    puts '3-dividir'
    puts '4-multiplicar'
    puts '0-fexar programa'
    print 'Opção: '
    option = gets.chomp.to_i

    
   
    
    if ((option != 0) && (option < 5))
        puts 'digite um numero qualquer: '
        n1= gets.chomp.to_i
        puts 'digite outro numero qualquer: '
        n2= gets.chomp.to_i
    end    
    
    case option.to_i
    
    when 1
        system "clear"
       result =  n1 + n2
       puts "\n o resultado e  #{result}"

    when 2
        system "clear"
        result = n1 - n2
        puts " \n o resultado e #{result}"

    when 3
        system "clear"
        result = n1 /  n2
        puts "\n o resultado e #{result}"

    when 4
        system "clear"
        result = n1 * n2
        puts "\n o resultado e #{result}"

    when 0 
        controler = false
        system "clear"
    else
        system "clear"
        puts 'não foi possivel indentificar a opção selecionada'
        
    
    end

   
end
