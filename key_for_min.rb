# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# hash = {:blake => 500, :ashley => 2, :adam => 1}
# 2nd hash = {:blake => 10, :ashley => 50, :adam => 17}


def key_for_min_value(name_hash)
  
  low_name = nil
  low_value = nil
  
  name_hash.each do |name, value|
    low_value = value + value
  end

  name_hash.each do |name, value|
    if value < low_value
      low_name = name
      low_value = value
    end
  end
  low_name
end

#===with help===
# def key_for_min_value(name_hash)
#   #i want to take the value, compare the first value with the second value
#   #if hash is empty return nil
  
#   new_value = nil
#   new_name = ""
  
#   if name_hash.empty?
#     new_value
#   else
#     name_hash.each do |name,value|
#       if !new_value #this changes nil to true
#                     #if there is already a value, it sets it to false
#                     ##if false, it wont run
#         new_value = value
#         new_name = name
#         elsif value < new_value
#         new_value = value
#         new_name = name
#       end
        
#     end
#     new_name
#   end
# end