# frozen_string_literal: true

# LIVECODE - INLINE CONDITIONALS

# Perguntar ao usuário que cor está usando
puts 'What color are you wearing?'
print '> '
# Guardar a resposta em uma variável
color = gets.chomp
# Printar mensagem só se a cor for rosa
puts 'You can sit with us.' if color == 'pink'
# Printar mensagem a não ser que a cor seja rosa
puts 'YOU CANT SIT WITH US' unless color == 'pink'
