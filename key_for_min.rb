# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_low = nil
  val_low = nil
 name_hash.each do |i, v|
   if val_low == nil || v < val_low
     val_low = v
     key_low = i
   end
 end
 key_low
end
