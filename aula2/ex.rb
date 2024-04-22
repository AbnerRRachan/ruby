 print " insira um numero!"
n1 = gets.chomp.to_i

print " insira outro numero!"
n2 = gets.chomp.to_i

soma = n1 + n2
sub = n1 - n2
divi = n1 / n2
mult = n1 * n2
restD = n1 % n2

print " a soma dos numeros e #{soma} \n "
print " a subtração dos numeros e #{sub} \n "
print " a divisão dos numeros e #{divi}  \n"
print " a multiplicação dos numeros e #{mult}  \n"
print " e o resto de divisao dos numeros e #{restD}  \n"