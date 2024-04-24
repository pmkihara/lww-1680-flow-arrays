# frozen_string_literal: true

# LIVECODE - DESCOBRIR O PREÇO

# Pegar um valor randômico entre 1 e 5, que será o preço secreto
price = rand(1..5)
# Perguntar um chute ao usuário
puts 'Guess the price ($1 to $5)'
print '> '
# Pegar a resposta e guardar em uma variável
guess = gets.chomp.to_i

# Loop 1: enquanto o usuário não acertar o preço:
# - Perguntar novamente
# - Pegar a nova tentativa e atualizar a variável
# Avisar que o usuário ganhou quando sair do loop
# while guess != price
#   puts 'Try again. Guess the price ($1 to $5)'
#   print '> '
#   # Pegar a resposta e guardar em uma variável
#   guess = gets.chomp.to_i
# end
# Loop 2: até que o usuário acerte o preço
until guess == price
  puts 'Try again. Guess the price ($1 to $5)'
  print '> '
  # Pegar a resposta e guardar em uma variável
  guess = gets.chomp.to_i
end
puts "You won. The price was #{price}."
