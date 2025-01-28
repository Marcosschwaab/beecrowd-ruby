def calcular_total(codigo, quantidade)
    precos = {
      1 => 4.00,  # Cachorro Quente
      2 => 4.50,  # X-Salada
      3 => 5.00,  # X-Bacon
      4 => 2.00,  # Torrada simples
      5 => 1.50   # Refrigerante
    }
  
    if precos.key?(codigo)
      total = precos[codigo] * quantidade
      puts "Total: R$ #{'%.2f' % total}"
    else
      puts "Código do item inválido."
    end
  end
  
  # Exemplos de uso
  calcular_total(3, 2)  # Saída esperada: Total: R$ 10.00
  calcular_total(4, 3)  # Saída esperada: Total: R$ 6.00
  calcular_total(2, 3)  # Saída esperada: Total: R$ 13.50
  