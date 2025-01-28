# Definindo os preços dos itens com base no código
precos = {
  1 => 4.00,
  2 => 4.50,
  3 => 5.00,
  4 => 2.00,
  5 => 1.50
}

# Método para calcular o total a ser pago
def calcular_total(codigo, quantidade, precos)
  preco_unitario = precos[codigo]
  preco_unitario * quantidade
end

# Lendo o código do item e a quantidade
codigo, quantidade = gets.split.map(&:to_i)

# Calculando o total usando o método
total = calcular_total(codigo, quantidade, precos)

# Exibindo o total formatado
puts "Total: R$ %.2f" % total