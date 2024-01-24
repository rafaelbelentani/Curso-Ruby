require 'cpf_cnpj'

puts "Digite o numero do seu CPF"
cpf = gets.chomp

def validar(cpf)
    if CPF.valid?(cpf)
        "Seu CPF é válido"
    else
        "Seu CPF está INCORRETO"
    end
end

puts validar(cpf)