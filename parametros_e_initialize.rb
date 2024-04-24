# Parâmentos/Argumentos - É a forma de passar dados para dentro do método


class Pessoa
    def initialize(cont = 1)
        cont.times do |i|
        puts "Inicializando...#{i}"
        end
    end

    def falar(nome)
        "Olá, #{nome}!"
    end

    def falar02(texto = 'Bom dia')
        "Olá, #{texto}!"
    end

    def falar03(texto = 'Olá', texto2 = 'Bom dia')
        "#{texto} - #{texto2}!"
    end
end

p = Pessoa.new
puts p.falar('Guilherme')
puts"===================="
puts p.falar02 # Sem informar argumento
puts p.falar02('Fulano') 
puts"===================="
puts p.falar03
puts p.falar03('Oi','yes')
puts"===================="

p2 = Pessoa.new(5)
# Método initialize - é um parâmetro especial que serve para indicarmos o que a classe deve fazer ao ser instanciada/inicializada.



