def map(source_array)
  new_array = []
  source_array.each do |index|
    new_array.push(yield(index))
  end 
  return new_array
end 

def reduce(source_array, starting_point = 0)
  total = starting_point
  source_array.each do |i|
    yield(i, starting_point)
  end 
  return yield 
end




    
#def reduce_to_all_true(source_array)
 # source_array.all? {|i| i} 
#end 

#def reduce_to_any_true(source_array)
  #source_array.any? {|i| i}
#end  
  
  
  
#def reduce_to_total(source_array, starting_point = 0)
 # total = starting_point
  #source_array.each do |i| 
   # total+=i 
  #end 
  #return total 
#end 
  
  













