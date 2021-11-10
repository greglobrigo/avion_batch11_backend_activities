def unique_in_order(str)
    if str.class == String
        str.chars.uniq.sort
    else
        str.uniq.sort        
    end    
  end
  
  puts unique_in_order('AAAABBBCCDAABBB')
  puts unique_in_order('ABBCcAD')
  puts unique_in_order([1, 2, 2, 3, 3])