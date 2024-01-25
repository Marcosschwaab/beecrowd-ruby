def validar_valores(a, b, c, d)
    if b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a.even?
      puts "Valores aceitos"
    else
      puts "Valores nao aceitos"
    end
  end
  
  a, b, c, d = gets.split.map(&:to_i)
  validar_valores(a, b, c, d)
  