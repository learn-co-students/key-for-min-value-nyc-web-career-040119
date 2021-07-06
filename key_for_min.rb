# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
      return nil
    else 
      low = 20000
      low_key = " "
      name_hash.each do |key, value|
        if value < low
        low_key = key
        low = value
end
end

return low_key

end
end