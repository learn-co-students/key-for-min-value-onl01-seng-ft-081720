# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 smallest = 0
 empty_hash = nil
 name_hash.each do |key, value|
  if smallest == 0 || value < smallest
    smallest = value
    empty_hash = key  
  end
 end
 empty_hash
end
