numbers = {'A' => 10,'B' => 30, 'C' => 20, 'D' => 25, 'E' => 15 }
control = 0
winer = ''

numbers.each do |key, value|
    if value  > control 
        winer = key
        control = value
    end
end

puts "O ganhador é #{winer} de valor #{numbers[winer]}"