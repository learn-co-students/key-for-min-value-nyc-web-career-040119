# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
  number_val = 900
  lowest_key = nil

  hash.each do | key, val|
    if number_val > val
       number_val = val
       lowest_key = key
    end
  end
  lowest_key
end
  
  