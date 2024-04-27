

class Cachorro
    attr_reader :raca
    attr_accessor :nome

    def initialize(raca, nome)
        @raca = raca
        @nome = nome
    end

    def latir(texto = "au au")
        puts texto
    end
end

cachorro1 = Cachorro.new("PitBull", "Max")
puts cachorro1.nome
puts cachorro1.raca
cachorro1.latir
# puts cachorro1.raca = "rottweiler" (Da erro por estar com attr_reader  - somente leitura)

puts

cachorro2 = Cachorro.new("Rottweiler", "Oliver")
puts cachorro2.nome
puts cachorro2.raca
cachorro2.latir("Rau Rau")