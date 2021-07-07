require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# hash = {:blake => 500, :ashley => 2, :adam => 1}
# 2nd hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
  
  low_name = nil
  low_value = nil
  
  name_hash.each do |name, value|
    if low_value == nil || value < low_value
      low_name = name
      low_value = value
    end
  end
  low_name
end