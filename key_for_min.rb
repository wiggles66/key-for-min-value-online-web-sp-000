# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  def key_for_min_value(name_hash)
    lowest_value = 0
    lowest_key = nil
    
    name_hash.each do |key,value|
      #if the lowest_value is in it's intial state  
      #or if the value of the current key is less than the lowest_value
      #then: set the lowest_value to value and lowest_key to key
      if lowest_value == 0 || value < lowest_value
        lowest_value = value 
        lowest_key = key
      end
    end
    lowest_key
  end
  
  ikea = {:chair => 25, :table => 85, :mattress => 450}
  key_for_min_value(ikea)
  

end