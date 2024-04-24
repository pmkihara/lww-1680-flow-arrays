# frozen_string_literal: true

# LIVECODE - BOM DIA, BOA TARDE, BOA NOITE

# Perguntar a hora ao usuário
puts 'What time (hour) is it?'
print '> '
# Pegar a resposta do usuário e guardar numa variável
hour = gets.chomp.to_i
# Printar "Good morning! It's time for coffee!" se for antes do meio-dia
morning = hour < 12
# Printar "Good afternoon! It's time for coffee!" se for depois do meio-dia
afternoon = hour > 12
# Printar "Good evening! It's not time for coffee!" se for 6pm ou mais tarde
evening = hour > 18
# Printar "It's midday! It's time for lunch!" se for meio-dia
if morning
  puts "Good morning! It's time for coffee!"
elsif evening
  puts "Good evening! It's not time for coffee!"
elsif afternoon
  puts "Good afternoon! It's time for coffee!"
else
  puts "It's midday! It's time for lunch!"
end
