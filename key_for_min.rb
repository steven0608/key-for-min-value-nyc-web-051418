# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash={:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
value_list=name_hash.each do |name,value|
  value
end.min(1)
value_list[0][0]
end
