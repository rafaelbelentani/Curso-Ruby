print "Digite a sua temperatura em ºC: "
temp = gets.chomp.to_i

calculo = (temp * 1.8) + 32

print "Sua temperatura é: #{calculo}ºF"