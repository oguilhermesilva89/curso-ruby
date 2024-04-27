#Acessores Ruby

=begin
    attr_reader somente leitura
    attr_writer somente guarda/escrever
    attr_accessor faz os dois, guarda e lê
=end

# Getters and Setters

class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    # def nome=(nome)
    #     @nome = nome
    # end

    # def nome
    #     @nome
    # end

    # def idade=(idade)
    #     @idade = idade
    # end

    # def idade
    #     @idade
    # end

end

#####################################

pessoa1 = Pessoa.new
pessoa1.nome = "Guilherme Almeida"
pessoa1.idade = 35

pessoa2 = Pessoa.new
pessoa2.nome = "Cibele Sales"
pessoa2.idade = 40

puts pessoa1.nome
puts pessoa1.idade
puts
puts pessoa2.nome
puts pessoa2.idade