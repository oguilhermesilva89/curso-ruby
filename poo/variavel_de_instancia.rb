# Variável de instância @variavel

class Pessoa
    @nome = nil
    @idade = nil

    def guardar_nome(nome)
        @nome = nome
    end

    def mostrar_nome
        @nome
    end

    def guardar_idade(idade)
        @idade = idade
    end

    def mostrar_idade
        @idade
    end

    def gritar(texto = "Grrrhhhh!")
        "Gritando... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        texto
    end
end

#####################################

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Guilherme Almeida")
pessoa1.guardar_idade(35)

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Cibele Sales")
pessoa2.guardar_idade(40)

puts pessoa1.mostrar_nome
puts pessoa1.mostrar_idade
puts
puts pessoa2.mostrar_nome
puts pessoa2.mostrar_idade