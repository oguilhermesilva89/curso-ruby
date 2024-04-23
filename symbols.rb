# Symbols(Simbolos) são strings imutáveis

puts "Guilherme".object_id
puts "Guilherme".object_id
puts "Guilherme".object_id
puts "Guilherme".object_id
puts "Guilherme".object_id

puts "===================="

puts :guilherme.object_id
puts :guilherme.object_id
puts :guilherme.object_id
puts :guilherme.object_id
puts :guilherme.object_id

puts "===================="
# Símbolos são muito usados em situação onde precisamos de um identificador pois eles garantem que seu uso não implicará na criação de novos objetos sempre que usados.

# Hashes adoram símbolos:

h = { :curso => "rails" }
puts h.class
q = { curso: "Rails"}
puts q.class
