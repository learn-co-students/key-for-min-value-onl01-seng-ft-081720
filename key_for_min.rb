require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty? 
        nil
    end
    smallest_key = nil
    smallest_value = nil
    name_hash.each do | key, value |
        if smallest_key == nil
            smallest_key = key
            smallest_value = value
        elsif smallest_value > value
            smallest_key = key
            smallest_value = value
        end
    end
    smallest_key
end