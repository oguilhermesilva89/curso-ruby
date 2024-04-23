# Array / Vetor

v = [1,3,5,6,7,9]

v.each do |item|
    puts item
end

puts '--------------'

v1 = [] # ou v1 = Array.new
v1.push(4)
v1.push('Gui')
v1.push('Davi')
v1.push(7)

v1.each do |elem|
    puts elem
end

puts '--------------'

# Acessando o indice dos itens
puts v1[2]

puts '--------------'

s = "Guilherme" # Um vetor também pode ser uma string

puts s[0]

# No Ruby, os arrays são dinâmicos e aceitam armazenar tipos diferentes de dados, como o exemplo acima

puts '--------------'

# Array aninhados:

g = [[11,12,13],[21,22,23],[31,32,33]]

#podemos usar o each para iterar

g.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

