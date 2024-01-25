def calcular_raizes(a, b, c)
    delta = b**2 - 4*a*c
  
    if a == 0 || delta < 0
      puts "Impossivel calcular"
    else
      r1 = (-b + Math.sqrt(delta)) / (2*a)
      r2 = (-b - Math.sqrt(delta)) / (2*a)
  
      puts "R1 = #{'%.5f' % r1}"
      puts "R2 = #{'%.5f' % r2}"
    end
  end
  
  a, b, c = gets.split.map(&:to_f)
  calcular_raizes(a, b, c)