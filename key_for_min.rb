def key_for_min_value(name_hash)

  min_key = nil
  min_value = nil
  name_hash.each do |key, value|
    min_key = key if min_key == nil 
    min_value = value if min_value == nil
    if value < min_value
    	min_value = value
    	min_key = key
    end
  end
  min_key
end 	