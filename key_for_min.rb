# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min = 10000
    key_name = ""
    name_hash.each do |key, value|
      if value < min
        key_name = key
        min = value
      end
    end
    
    return key_name
  end
end