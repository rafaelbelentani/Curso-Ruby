require 'net/http'

objeto = Net::HTTP.new('reqres.in', 443) # Cria o objeto do site reqres.in e porta 443
objeto.use_ssl = true # Faz uma requisição HTTP

response = objeto.get("/api/users") # Faz um GET para o caminho

puts response.code # Exibe o codigo
puts response.message # Exibe a mensagem
puts response.body # Exibe a resposta