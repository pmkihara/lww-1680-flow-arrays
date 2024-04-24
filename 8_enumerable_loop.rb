# frozen_string_literal: true

# Printar cada um dos elementos da array usando for..in
array = [1, 2, 3]
for number in array do
  puts "The number now is #{number}"
end

# Fazer a mesma coisa usando o while
number = 1
while number <= 3
  puts "The number now is #{number}"
  number += 1
end

# Também funciona com ranges
for number in 1..3 do
  puts "The number now is #{number}"
end
