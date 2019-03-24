# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(hash)
  if hash == {}
    return nil
  end
  min_value = Float::INFINITY
  hash.each do |key,value|
    if value < min_value
      min_value = value
    end
  end
  min_value
  hash.each do |key,value|
    if min_value == value
      return key
    end
  end
end