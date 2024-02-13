require 'net/http'

objeto  = Net::HTTP::Post.new("/api/users") # Cria o objeto com a requisição POST

objeto.set_form_data({name:'Rafael', job:'Developer'}) # Informou os parametrosa serem enviados

resposta = Net::HTTP.start('reqres.in', use_ssl: true) do |http| # Utilizou o metodo START para criar
# Conexão com o servidor
http.request(objeto)
end 

puts resposta.code
puts resposta.message
puts resposta.body