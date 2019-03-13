# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = ""
  min_value = nil
  
  if name_hash.empty?
    min_name = nil
  else
    name_hash.each do |name, value|
      if !min_value
        min_value = value
        min_name = name
      elsif value < min_value
        min_value = value
        min_name = name
      end
    end
  end
  
  min_name
end