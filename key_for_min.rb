# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    array = name_hash.map{|key, value| value}
    sorted = array.sort
    key = name_hash.map do |key, value|
      if value === sorted[0]
        key
      end
    end
    key.all?{|x| x == nil} ? nil : key.find{|x| x != nil}
end


