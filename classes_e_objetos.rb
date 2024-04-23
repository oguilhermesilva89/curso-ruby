# Classes (são as formas) e Objetos (são objetos prontos)

# Classes são a maneira que temos de informar como queremos que nosso objeto funcione!
# Ao criarmos uma classe podemos especificar os métodos e os atributos que os objetos possuirão.
# Os métodos são as ações (conhecido em outras linguagens como função)
# Os atributos são as características

# TUDO NO RUBY É OBEJTOS! (.class)
# Qual a vantagem de tudo ser objeto no Ruby? R: Você "ganha" automaticamente várias ações/métodos em seus objetos.

# LEMBRE-SE! Uma classe instanciada é um objeto!
# Ao declarar uma classe a primeira letra tem que ser maiuscula
# Nome da classe composto usamos sempre as inicias de cada palavra com letra maiuscula ex: PessoaFisica

class Pessoa
    # Métodos (ações) def / end
    def falar
        "Olá, pessoal!"
    end
end

p = Pessoa.new
puts p.falar
