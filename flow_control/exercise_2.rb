def capitals(string)
    if string.length > 10
      string.upcase
    else
      string
    end
  end
  
  puts capitals("Irina Irina")
  puts capitals("Irina Nelson")