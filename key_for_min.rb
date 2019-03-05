# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  key_array = []
  value_array = []

  i = 0

  name_hash.each do |key, value|
    key_array << key
    value_array << value
  end

  smallest_num = value_array[0]
  associated_key = key_array[0]

  while i < value_array.count
    if smallest_num > value_array[i]
      smallest_num = value_array[i]
      associated_key = key_array[i]
    end

    i+=1
  end


  # print key_array
  # puts
  # puts
  # print value_array
  # puts
  # puts
  associated_key
end
