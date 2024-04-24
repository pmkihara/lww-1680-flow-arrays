# frozen_string_literal: true

# TODO: criar um método #acronymize que recebe uma sentença e retorna uma string
# com as iniciais de cada palavra em maiúscula, formando um acrônimo.
def acronymize(sentence)
  # separar as palavras (recebi uma string, terei uma array)
  # pegar a primeira letra de cada palavra e guardar numa array
  # unir as primeiras letras
  # deixar todas em maiúscula
  # primeiras_letras = []
  palavras = sentence.split
  primeiras_letras = palavras.map do |palavra|
    palavra[0]
  end
  primeiras_letras.join.upcase
end

# Vamos fazer um "TDD" e testar o método antes de começar a codar!
puts acronymize('what the fluff') == 'WTF'
puts acronymize('Oh my God') == 'OMG'
puts acronymize('THANKS GOD ITS FRIDAY') == 'TGIF'
puts acronymize('Create read update destroy') == 'CRUD'
