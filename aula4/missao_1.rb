array = []

3.times do |i|
    print "  digite o numero #{i+1} \n"
    array << gets.chomp.to_i
end

puts 'resultado de cada numero ao quadrado: '

array.each do |num|
    array = num ** 2
    print "O numero #{num} elevado ao quadrado é : #{array} \n "
end
