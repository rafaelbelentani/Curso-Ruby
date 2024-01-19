nomeHash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'} # Cria uma lista array

selecionar = nomeHash.select do |chaves, valores| # Cria o select
    chaves == 0 # Informa a seleção desejada
end
puts "#{selecionar}" #Imprime a seleção