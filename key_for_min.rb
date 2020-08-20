# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_key_value = ""
    name_hash.collect do |key, value|
        lowest_key_value = key if lowest_key_value == "" || name_hash[lowest_key_value] > value
    end
    return nil if lowest_key_value == ""
    lowest_key_value 
end