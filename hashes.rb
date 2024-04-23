# Hashes - É uma lista com chave => valor
# Em um hash você determina qual é a "chave" para acessar o valor

#forma tradicional
h = {"x" => 15, "curso" => "rails"}

#forma mais nova 1.9+
j = {"x": 15, "curso": "rails"}

# Para acessar os elementos, use os []
puts h["curso"]

puts "----------"

puts j[:x]