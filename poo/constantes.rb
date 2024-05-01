# Constantes
# Igual a qualquer váriavel porém é escrita toda em maiusculo

class Teste # Classes constantes
    PI = 3.14
    NOME_APP = "Sistema de CRM"
    NOME_CLIENTE = "Fulano de Tal"
end


puts Teste::PI 
puts Teste::NOME_APP
puts Teste::NOME_CLIENTE 

# Quando não tem método não precisa instânciar a classe