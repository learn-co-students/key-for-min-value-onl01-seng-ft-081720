def key_for_min_value(name_hash)
  array_ordered_by_age = []
  array_ordered_by_age = name_hash.collect {|name, age|
    age}.sort
  name_hash.each do |name, age|
    if age == array_ordered_by_age[0]
      return name
    end
  end
  nil 
end