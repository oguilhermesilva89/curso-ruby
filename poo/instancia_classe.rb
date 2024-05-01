class Teste
    def ola # Método de Instância
        "Olá!"
    end

    def self.hello # Método de Classe
        "Hello!"
    end
end

t = Teste.new
puts t.ola

# No método ola (método de instância) precisa criar um objeto para instânciar
# No método self.hell (método de classe) não precisa criar o objeto para instânciar

puts Teste.hello