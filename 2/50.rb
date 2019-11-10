def equation(a1, b1, c1, a2, b2, c2)
    if (a1 * b1 - a2 * b2).abs >= 0.0001
    else
      puts 'There are no real roots'
    end
  end
  
  equation(1, 2, 3, 4, 5, 6)