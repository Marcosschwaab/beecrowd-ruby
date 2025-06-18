# Definindo a tabela de DDDs e cidades
ddd_table = {
  61 => "Brasilia",
  71 => "Salvador",
  11 => "Sao Paulo",
  21 => "Rio de Janeiro",
  32 => "Juiz de Fora",
  19 => "Campinas",
  27 => "Vitoria",
  31 => "Belo Horizonte"
}

# Lendo a entrada do usuário
ddd = gets.to_i

# Verificando se o DDD está na tabela e imprimindo o resultado
if ddd_table.key?(ddd)
  puts ddd_table[ddd]
else
  puts "DDD nao cadastrado"
end