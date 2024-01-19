# Array - Armazena uma lista ordenada

# IRB
nomeArray = [] # Cria uma Array
nomeArray.class # Retorna qual tipo de Coleção (Array, Symbol, Hash, Etc)
nomeArray.push('Item') # Inseri o item no final da fila
nomeArray.insert(2, 'Item2', 'Item3') # Inseri na posição 2 os itens
nomeArray[0] # Consulta no Array o item que está na posição inserida
nomeArray[1..4] # Consulta no Array o que está no intervalo da posição de 1 ao 4
nomeArray.first # Consulta o que está na primeira posição
nomeArray.last # Consulta o que está na ultima posição
nomeArray.count ou nomeArray.length # Consulta o tamanho da lista
nomeArray.empty # Consulta se a lista esta vazia
nomeArray.include?('Item') # Consulta se o item ja foi inserido
nomeArray.delete_at(2) # Exclui o item 2
nomeArray.pop # Exclui o ultimo elemento
nomeArray.shift # Exclui o primeiro elemento

# OBSERVAÇÃO
puts nomeArray => Item
                  Item2
                  Item3

puts "#{nomeArray}" => ["Item", "Item2", "Item3"]



#VSCODE
nomeArray = ['Item', 'Item2', 'Item3'] # Cria uma lista com os itens

#EACH - Estrutra de repetição
nomeArray.each do |nome| # Percorre a lista
puts nome # Imprime os itens da lista
end


# MAP
novo_nomeArray = nomeArray.map do |x| # Cria uma nova lista - não altera a lista original
    x * 5 # repete o escrito 5 vezes
end

puts "#{nomeArray}" # Imprime a lista original
puts ('')
puts "#{novo_nomeArray}" # Imprime a nova lista

# MAP!
nomeArray.map! do |x| # Altera a Lista original
    x * 3 # repete o escrito 3 vezes
end

puts "#{nomeArray}"

# SELECT
nomeArray = [-5,-4,-3,-2,-1,0,1,2,3,4] # Cria uma lista array

selecionar = nomeArray.select do |variavel| # Cria o select
    variavel > 0 # Informa a seleção desejada
end
puts selecionar #Imprime a seleção