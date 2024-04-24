# frozen_string_literal: true

# TODO: Jogo de pedra-papel-tesoura
# criar uma mão randômica para o computador
# comparar as mãos
# empate quando as mãos forem iguais
# se o usuário escolher pedra, ele ganha se o computador escolher tesoura, e se for papel ele perde
# se o usuário escolher tesoura, ele ganha se o computador escolher papel, e se for pedra ele perde
# se o usuário escolher papel, ele ganha se o computador escolher pedra, e se for tesoura ele perde
# guardar o resultado numa variável
# printar o resultado
maos = %w[papel pedra tesoura]
resultado = 'empatou'
while resultado == 'empatou'
  computador = maos.sample
  # pedir para o usuário uma mão
  puts "Escolha uma mão: #{maos}"
  print '> '
  usuario = gets.chomp.downcase
  # continuar pedindo até receber uma mão válida
  until maos.include?(usuario)
    puts "Escolha não é válida. Escolha uma mão: #{maos}"
    print '> '
    usuario = gets.chomp.downcase
  end
  resultado = case usuario
              when computador then 'empatou'
              when 'pedra' then computador == 'tesoura' ? 'ganhou' : 'perdeu'
              when 'tesoura' then computador == 'papel' ? 'ganhou' : 'perdeu'
              when 'papel' then computador == 'pedra' ? 'ganhou' : 'perdeu'
              end

  puts "Você #{resultado}! O computador escolheu #{computador}"
end
