x = "Guilherme"
y = 'Rails'

puts x
puts x.class
puts
puts y
puts y.class
puts
# Concatenação de Strings (+ ou <<)

a = "Curso"
b = "Rails"

puts a + b
puts a << b # pega o b e joga dentro do a (ele modifica o a)
puts

# O + gera um novo objeto sempre que usado

x = "curso de "
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

puts

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id
puts


# interpolação de variáveis (Use a cominação #{} para interpolar strings com variáveis ou código ruby)
# Apenas Strings criadas com aspas duplas são interpoláveis

c = "Guilherme #{1+1} Silva #{q}"
puts c

