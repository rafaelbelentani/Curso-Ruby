puts "Olá. Nós vamos ajudar a desvendar o seu crime"
puts "Responda as perguntas com SIM ou NÃO"
respostas = 0

print "Voce telefonou para a vitima? "
p1 = gets.chomp.upcase
if p1 == "SIM"
    respostas += 1
end

print "Esteve no local do crime? "
p2 = gets.chomp.upcase
if p2 == "SIM"
    respostas += 1
end

print "Mora perto da Vítima? "
p3 = gets.chomp.upcase
if p3 == "SIM"
    respostas += 1
end

print "Devia para a Vítima? "
p4 = gets.chomp.upcase
if p4 == "SIM"
    respostas += 1
end

print "Trabalhou com a Vítima? "
p5 = gets.chomp.upcase
if p5 == "SIM"
    respostas += 1
end

case respostas
when 2
    puts "Voce é um SUSPEITO"
when 3,4
    puts "Voce é um Cúmplice"
when 5
    puts "Voce é ASSASSINO"
else
    puts "Voce é INOCENTE"
end