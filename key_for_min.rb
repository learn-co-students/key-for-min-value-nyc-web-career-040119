# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_value = 0
  name_hash.each do |key, value|
    small_value += value
  end
  name_hash.each do |key, value|
    if value < small_value
      small_value = value
    end
  end
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
      if small_value == value
        return key
      end
    end
  end
end
