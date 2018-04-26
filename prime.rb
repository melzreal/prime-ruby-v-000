def prime?(int)
  collection = [1..100]
  array_of_ints = []  
  
  collection.each do |nr|
    if int % nr != 0
     array_of_ints.push(int % nr)  
    end 
  end 
  return array_of_ints
    
end