# If

print 'Digite um número:'
x =  gets.chomp.to_i

if x > 2
    puts 'x é maior que 2'
end

puts '--------------------'
puts

# Unless (é um se invertido)

print 'Digite um número:'
x =  gets.chomp.to_i

unless x >= 2
    puts 'x é menor que 2'
else
    puts 'x é maior que 2'
end


puts '--------------------'
puts
# Case

print 'Digite uma idade:'
idade =  gets.chomp.to_i

case idade
when 0..2
    puts 'Bebê'
when 3..12
    puts 'Criança'
when 13..18
    puts 'Adolescente'
else
    puts 'Adulto'
end

puts '--------------------'
puts

# Estrutura condicional ternária (? =  if e : = se)

sexo = "M"

# if sexo == "M"
#     puts 'Masculino'
# else 
#     puts 'Feminino'
# end

sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')
# <condução> ? <verdadeiro> : <falso>