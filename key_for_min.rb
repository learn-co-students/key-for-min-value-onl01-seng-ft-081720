# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     name_hash.collect do |name, dig|
#         if dig <
#             name
#         else
#             nil
#         end
#     end
# end

def key_for_min_value(hash)
    lowest_key = nil
    lowest_value = nil
    hash.each do |k, v|
      if lowest_value == nil || v < lowest_value
        lowest_value = v
        lowest_key = k
      end
    end
    lowest_key
  end