require_relative "modulos"

include Pagamento # include só é utilizado em módulo

p = Pagamento::Visa.new # trabalhando com classes
puts p.pagando

puts PI # trabalhando com Constantes 

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite a número do cartão:"
n = gets.chomp

puts "Digite a valor da compra:"
v = gets.chomp

# puts Pagamento.pagar(b, n, v)
puts pagar(b, n, v) # trabalhando com métodos
# Pode ser escrito dessa forma também