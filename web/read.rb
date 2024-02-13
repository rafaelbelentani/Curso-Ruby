puts '** Minha Lista de Compras **'

arquivo = File.open('lista.txt')
arquivo.each do |line|
    puts line
end