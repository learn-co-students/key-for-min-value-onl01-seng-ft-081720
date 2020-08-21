# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_name = nil
    lowest_value = nil
    name_hash.each {|key, value|
        if lowest_value == nil
            lowest_name = key
            lowest_value = value
        elsif value < lowest_value
            lowest_name = key
            lowest_value = value
        end  
}   
lowest_name
end