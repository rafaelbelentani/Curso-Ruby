print "Qual o mês de nascimento? "
mes = gets.chomp.to_i

case mes
when 1..3
    puts 'Voce nasceu no primeiro trimestre'
when 4..6
    puts 'Voce nasceu no primeiro semestre'
when 7..9
    puts 'Voce nasceu no terceiro trimestre'
when 10..12
    puts 'Voce nasceu no segundo semeste'
else
    puts 'Digite um numero válido'
end