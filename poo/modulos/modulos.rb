# Módulos

=begin
É similar a classes em relação ao fato de que também armazenam uma 
coleção de métodos, constantes, outras definições de módulos e classes.
=end

# Módulos você não consegue instânciar
# É muito mais utilizado para armazenar constantes em um local centralizado.

module Pagamento
    PI = 3.14

    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira} número: #{numero}, compra no valor de R$#{valor}"
    end

    class Visa
      def pagando
        "Pagando..."
      end
    end  
end

=begin
Objetivos de utilizar Módulos:
Primeiro eles agem como namespace, permitindo que
você defina métodos cujos nomes não irão colidir com
aqueles definidos em outras partes de um programa.
Em segundo lugar, permitem que você compartilhe
funcionalidade entre classes.
