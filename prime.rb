def prime?(int)
  collection =(1..100).to_a
  array_of_ints = []  
  
  collection.each do |nr|
    
    if int % nr == 0
     array_of_ints.push(int % nr)  
    end 
    
  end 
  if array_of_ints.length > 2 
    return false 
  else 
    return true 
  end 
    
end