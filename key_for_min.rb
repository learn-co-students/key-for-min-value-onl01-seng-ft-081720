# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #if the method is called of an empty
  if name_hash.empty?
    nil
  else
    #the min_value is set to the first value
    min_value = name_hash.first[1]
    #the min_key is set to hash first index
    min_key = name_hash.first[0]
    #iterate over the hash and return key
    name_hash.each do |key, value|
      #when the value is less than the min_value
      if value < min_value
        #min value is now equal to the first value
        min_value = value
        #min key is now equal to the first key
        min_key = key
      end
    end
    #returns the key with the samllest value
    min_key
  end
end
#method that accepts and argument of a hash
#iterate over the hash and return key
#with the smallest value
