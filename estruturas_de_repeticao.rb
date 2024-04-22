# While

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