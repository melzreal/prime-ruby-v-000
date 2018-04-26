def prime?(int)
  collection = [1..100]
  array_of_ints = []  
  
  collection.each do |nr|
     array_of_ints.push(int % nr)  
    
end