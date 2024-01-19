puts "Digite o numero para ser multiplicado"
numero = gets.chomp.to_i

puts "Digite até qual número você quer multiplicar"
limite = gets.chomp.to_i

limite.times do |multiplicador|
    resultado = numero * (multiplicador + 1)
    puts "#{numero} x #{multiplicador} = #{resultado}"
end