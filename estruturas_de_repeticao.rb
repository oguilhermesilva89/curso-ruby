# While (Enquanto)

i = 0
num = 5

while i < num do 
    puts "Contando..." + i.to_s
    i += 1
end

puts

# Each

(0..5).each do |i|
    puts "O valor lido foi: " + i.to_s
end

puts

['A', 'B', 3].each do |i|
    puts "O valor lido foi: " + i.to_s
end
puts

# Until (Enquanto for falso)
item = 5
until item <= 0 do 
    puts "Sou falso...item não é igual a 0, item é igual a: #{item}"
    item -= 1
end

puts "Fim!"
