require 'cpf_cnpj'

def my_cpf(cpf)
    cpf = cpf.gsub(/\D/, '')
    if CPF.valid?(cpf)
        puts "Ocpf #{cpf} é valido"
    else
        puts "Ocpf #{cpf} nao é valido"
    end
end


puts "insira seu cpf (somente numeros!!!)"
cpf = gets.chomp
my_cpf(cpf)
