variaveis = [] # Criar um Array Vazio

3.times do |repeticao| # Cria uma estrura de repetição, repetindo 3 vezes 
    puts "Digite o #{repeticao + 1}º número" # Pede que o usuario insira os numeros 
    n = gets.chomp.to_f # Armazena na variavel o numero inserido
    variaveis.push(n) # Adiciona a Lista Array o numero inserido
end

novas_variaveis = variaveis.map do |x| # Cria uma nova lista e percorre a lista antiga 
    x ** 3 # Realiza o Calculo da 3ª potencia
end

puts "Voce Adicionou os números #{variaveis}" # Informa ao usuario os 3 numeros que ele inseriu
puts "Realizando  o Calculo desses números elevados a 3º Potencia temos: #{novas_variaveis}" # Informa ao usuario os números com o calculo realizado