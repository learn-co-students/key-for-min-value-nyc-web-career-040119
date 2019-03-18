# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  lowest = 1000 #intializing the comparison
  name_hash.each do |item, count|
    if count < lowest
      lowest = count
      lowest_key = item
      end
    end
if lowest_key == ""
  return NIL
else
  return lowest_key
end
end