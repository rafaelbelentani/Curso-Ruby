# Hash é um tipo de lista que tem uma Chave: Valor

#IRB
nomeHash = Hash.new # Cria um Hash
nomeHash = {chave: 'valor', chave2, 'valor2'} # Adiciona Chaves e Valores na lista
nomeHash[:chave3] = 'valor3' # Inclui na lista a chave e o valor (Chaves com os mesmos nomes são substituidos)
nomeHash.keys # Retorna as chaves da lista
nomeHash.values # Retorna os valores da lista
nomeHash.delete(:chave) # Deleta a chave e o valor da lista
nomeHash.size # Retorna o tamanho da lista
nomeHash.empty? # Retorna se a lista esta vazia ou não

#VSCODE
nomeHash = {'chave' => 'Valor', 'chave2' => 'Valor2'} # Cria um Hash com as chaves e valores


# EACH - Estrutura de repetição
nomeHash.each do |qualquer,nome| # Percorre a lista
    puts "#{qualquer} #{nome}"  # Imprime os itens da lista
end

# MAP
novo_nomeHash = nomeHash.map do |x| # Cria uma nova lista - não altera a lista original
    x * 5 # repete o escrito 5 vezes
end

puts "#{nomeHash}" # Imprime a lisa original
puts ('')
puts "#{novo_nomeHash}" # Imprime a nova lisa

# SELECT
nomeHash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'} # Cria uma lista array

selecionar = nomeHash.select do |chaves, valores| # Cria o select
    chaves == 1 # Informa a seleção desejada
end
puts selecionar #Imprime a seleção