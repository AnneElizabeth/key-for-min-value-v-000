def key_for_min_value(hash)
  #nil is a placeholder for the variable
  lowest_key = nil
  
  #lowest_value is used so you can compare values 
  #base value to use in the comparison, 0 is just a place to start
  
  lowest_value = 0
  
  hash.each do |k, v|
    #lowest_value = 0 at beginning of loop
    if lowest_value == 0 || v < lowest_value
      
      #set lowest_value equal to the first value in the hash so you can compare to next v in the iteration
      
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end