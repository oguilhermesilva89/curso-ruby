

class Papagaio
    attr_accessor :nome
    attr_accessor :idade


    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(texto = "Curupaco")
        texto
    end
end

papagaio1 = Papagaio.new("José", 5)
puts papagaio1.nome
puts papagaio1.nome = "Oliveira"
puts papagaio1.idade
puts papagaio1.repetir_frase


puts

papagaio2 = Papagaio.new("Judite", 12)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase("Pipo Pipo")