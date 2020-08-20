# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    values=[]
    keys=[]
    if name_hash == {}
        nil
    else 
        name_hash.each do |name,value|
            values << value
            keys << name 
        end
        values_sorted = values.sort 
        min=values_sorted[0]
        index_min = values.index(min)
        keys[index_min]
    end 
end