# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#collect. return only the key!
#empty hash = NIL
#smallest value SORT last? How to sort w/o using sort. need to iterate and compare each time!
# would these methods work?? flatten (change into an array but then would need to change back into a has?)
#  keep_if

#def key_for_min_value(name_hash)
#  smallest_value = nil
#  corresponding_key = nil

#  name_hash.each do |key, value|
#  if smallest_value == nil || value < smallest_value
#    smallest_value = value
#    corresponding_key = key
#  end
#end
#corresponding_key
#end

def key_for_min_value(name_hash)
  smallest_value = nil
  corresponding_key = nil

  name_hash.each do |key, value|
  if name_hash.empty?
    return nil
  elsif
    value < smallest_value
    smallest_value = value
    corresponding_key = key
    return corresponding_key
  end
end
end
