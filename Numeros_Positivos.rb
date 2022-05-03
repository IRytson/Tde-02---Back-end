x = 0
i = 0

while 6 > x
  a = gets.to_i
  if (a >= 0)
    i = i + 1
  end
  x = x + 1
end

puts "#{i} valores positivos"