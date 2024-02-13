require 'net/http'
require 'nokogiri'

objeto = Net::HTTP.new('example.com', 443) # Cria o objeto para realizar uma requisição para o site
objeto.use_ssl = true

resposta = objeto.get("/")

doc = Nokogiri::HTML(resposta.body)
h1 = doc.at('h1')
puts h1.contenta