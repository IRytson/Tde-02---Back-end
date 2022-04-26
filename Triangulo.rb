puts "Digite três lados de um triângulo :"

x = gets.chomp
y = gets.chomp
z = gets.chomp

if x + y < z or x + z < y or y + z < x 
  if x == y && x == z && z == y 
    puts "Triângulo Equilátero"
  elsif x == y && x != z && z != y || x != y && x != z && z == y || x != y && x == z && z != y 
    puts "Triângulo Isósceles"
  elsif x != y && x != z && z != y
    puts "Triângulo Escaleno"
  end
else 
    puts "Não é um triângulo"
end

print "Fim do Programa !"