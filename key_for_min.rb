def key_for_min_value(name_hash)
  small = []
  name_hash.collect do |item, value|
    small << value
  end
  smallest_value = small.sort.shift
  name_hash.invert[smallest_value]

end