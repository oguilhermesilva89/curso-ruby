# Saída e Entrada padrão, \n, Chomp e Coerção


# Saída Padrão

puts "Digite seu nome:"

# Entrada Padrão
nome = gets.chomp

# Saída Padrão

puts "Seu nome é #{nome}"

puts "----------------------------"

puts nome.inspect
=begin
    Esse puts mostra o nome + \n (esse \n é o enter que pressionamos ao digitar o nome) para não ter o \n é só acrescentar o .chomp na frente no gets
=end

puts "----------------------------"

#Coerção, cast ou casting (quando precisa transformar o conteúdo de uma variável/entrada em outro tipo)

puts "Digite sua salário:"
salario =  gets.chomp.to_f

puts "Seu salário atualizado é de: " + (salario * 1.10).to_s