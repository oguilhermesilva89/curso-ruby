class Pai
    attr_accessor :nome

    def falar(texto = "Alê!")
        texto
    end
end

class Filha < Pai # A classe filha herda todos os métodos da classe Pai
end

p = Pai.new
p.nome = "Jackson"
puts p.nome
puts p.falar

puts "==============="

f = Filha.new
f.nome = "Joaquim"
puts f.nome
puts f.falar("Hello!")