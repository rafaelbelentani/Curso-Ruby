require 'net/http' # Adiciona a biblioteca Net::HTTP

exemplo = Net::HTTP.get('example.com', '/index.html') # Cria a variavel com a requisição GET com o site 


File.open('example.html', 'w') do |line|  # Abre o arquivo example.html (inexistente) e escreveas linhas
    line.puts(exemplo) #Escreve as linhas do site dentro do arquivo
# Ruby detecta que o arquivo é inexistente e então cria ele
end