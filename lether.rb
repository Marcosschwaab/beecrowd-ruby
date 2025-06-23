# A sequência de símbolos
padrao = "a@b!c$d%e"

# A posição que queremos encontrar (273)
posicao_desejada = 273

# Replicar a string do padrão até que ela seja longa o suficiente
# Podemos estimar que (posicao_desejada / padrao.length) + 1 repetições serão suficientes
num_repeticoes = (posicao_desejada.to_f / padrao.length).ceil # Calcula quantas vezes o padrão precisa ser repetido
sequencia_completa_string = padrao * num_repeticoes

# Acessar o caractere na posição desejada (lembre-se que índices são base 0)
# Então a posição 273 corresponde ao índice 272
simbolo = sequencia_completa_string[posicao_desejada - 1]

puts "A sequência completa (string): #{sequencia_completa_string[0..30]}..." # Mostra só o começo para não ser muito longo
puts "O símbolo na posição #{posicao_desejada} é: #{simbolo}"

# Para verificar a lógica da "letra" (se for o caso)
letras_do_padrao = "abcde" # Apenas as letras do padrão original
num_repeticoes_letras = (posicao_desejada.to_f / letras_do_padrao.length).ceil
sequencia_completa_letras_string = letras_do_padrao * num_repeticoes_letras

letra = sequencia_completa_letras_string[posicao_desejada - 1]
puts "A letra na posição #{posicao_desejada} (considerando apenas letras) é: #{letra}"