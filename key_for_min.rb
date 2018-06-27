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
def key_for_min_value(hash)
  smallest_key = nil
  tiniest_value = nil
  hash.each do |key, value|
    if tiniest_value == nil || value < tiniest_value
      tiniest_value = value
      smallest_key = key
    end
  end
  smallest_key
end

