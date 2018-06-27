# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#collect
#|key, value|
#key

#empty hash = NIL

#smallest value SORT last?

  #name_hash.flatten do |key, value|


#  value.flatten.

#  keep_if { |key, value|

def key_for_min_value(name_hash)
  smallest_value = nil
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      return key
    else
      return nil
end
end
end
