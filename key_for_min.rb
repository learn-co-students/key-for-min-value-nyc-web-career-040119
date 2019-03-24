# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
least_key = nil
least_value = nil
name_hash.each do |k, v|
  if least_value == nil || v < least_value
    least_value = v
    least_key = k
    end
  end
least_key
end
