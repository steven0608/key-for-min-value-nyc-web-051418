# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest=name_hash.collect do |name,value|
    value
  end.min(1)
  name_hash.select do |name,value|
if value=smallest
  name
end
end
end
