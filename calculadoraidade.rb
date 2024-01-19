print "Qual o ano do seu nascimento? "
idade = gets.chomp.to_i


dataAtual = Time.now
dataFormatada = dataAtual.strftime("%d/%m/%Y")
puts dataFormatada

dia = dataAtual.day
mes = dataAtual.month
ano = dataAtual.year

puts "Hoje é dia #{dia} de #{mes} de #{ano}"

calculo = ano - idade
puts "Voce tem #{calculo} anos"