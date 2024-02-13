puts "Digite o número do seu celular (XX) XXXXX - XXXX "
numero = gets.chomp


match_data = /^\(\d{2}\) \d{5} - \d{4}$/.match(numero)

if match_data
    puts "Número de Telefone Válido"
else
    puts "Número de Telefone Inválido"
end