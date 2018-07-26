#write out your code here

def least_coins(cents)
  
  remaining = cents
  quarters = 0
  dimes = 0
  nickels = 0
  pennies = 0

  until remaining == 0
  
    if remaining >= 25
      remaining -= 25
      quarters += 1
    elsif remaining >= 10
      remaining -= 10
      dimes += 1
    elsif remaining >= 5
      remaining -= 5
      nickels += 1
    else
      remaining -= 1
      pennies += 1
    end
    
  end
  
  least_number = {:quarters => quarters, :dimes => dimes, :nickels => nickels, :pennies => pennies}
  
  # least_number.each do |key, value|
  #   puts "#{key}: #{value}"
  # end
  
end