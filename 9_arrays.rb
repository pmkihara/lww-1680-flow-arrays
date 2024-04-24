# frozen_string_literal: true

# =================================== ARRAYS ===================================

# Inicializar uma array
# array vazia
empty_array = []
# array com elementos
avengers = ['Captain America', 'IronMan', 'Black Widow']

# READ (acessar elementos da array)
# nome_da_array[index_do_elemento]
puts avengers[2]
puts avengers[-1]
p avengers[1..2]

# CREATE (adicionar elementos na array)
# Adicionar com #push
avengers.push('Thor')
# Adicionar com <<
avengers << 'Hulk'

# UPDATE (editar elementos da array)
# nome_da_array[index_do_elemento] = novo_valor
avengers[-1] = 'The Hulk'

# DELETE (remover elementos da array)
# Deletar com #delete (remove pelo valor do elemento)
avengers.delete('IronMan')
# Deletar com #delete_at (remove pelo index do elemento)
avengers.delete_at(1)

# QUANTIDADE DE ELEMENTOS DA ARRAY (3 métodos)
p avengers.length
p avengers.size
p avengers.count

# ITERAÇÃO - Um loop com cada elemento da array
avengers.each do |hero|
  puts "#{hero} is in the Avengers."
end
