# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest=nil
key_name=""
name_hash.each do |name,value|

  if value == nil
    smallest=value
    key_name=name

  elsif value <= smallest
    smallest=value
    key_name=name
  end
end
key_name
end
