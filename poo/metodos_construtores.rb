# Método construtor ou de inicialização


class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end

#####################################

pessoa1 = Pessoa.new("Guilherme Almeida", 35)

pessoa2 = Pessoa.new("Cibele Sales", 40)

puts pessoa1.nome
puts pessoa1.idade
puts
puts pessoa2.nome
puts pessoa2.idade