require 'net/http'
require 'nokogiri'


exemplo = Net::HTTP.get('google.com', '/') # Cria a variavel com a requisição GET com o site 


File.open('google.html', 'w') do |line|  # Abre o arquivo example.html (inexistente) e escreveas linhas
    line.puts(exemplo) #Escreve as linhas do site dentro do arquivo
# Ruby detecta que o arquivo é inexistente e então cria ele
end 




objeto = Net::HTTP.new('google.com', 443) # Cria o objeto para realizar uma requisição para o site
objeto.use_ssl = true

resposta = objeto.get("/")

doc = Nokogiri::HTML(resposta.body)
parametro = doc.at('h1')
puts parametro.content