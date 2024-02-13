File.open('lista.txt', 'a') do |line|
    puts "Acrescente um ingrediente"
    ingrediente = gets.chomp
    line.puts ingrediente
end

puts ''
puts ''


puts '** Minha Lista de Compras **'
arquivo = File.open('lista.txt')
arquivo.each do |line|
    puts line
end