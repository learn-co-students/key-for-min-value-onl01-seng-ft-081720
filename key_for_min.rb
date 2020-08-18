# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

values = []

  name_hash.each do |key, value|
    values << value
  end

  if values.size == 0
    nil
  else
    smallest_value = values[0]
    values.each do |val|
      if val < smallest_value
        smallest_value = val
      end
    end

    name_hash.each do |key, value|
      if value == smallest_value
        return key
      end
    end
  end
end
