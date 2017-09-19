# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  values << name_hash.collect do |key, value|
    value
  end
  values = values.sort
  value_least = values[0]
  name_hash.key(value_least)
end