# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max = 0
  max_key = nil
  name_hash.each {|key, val|
    if max < val
      max_key = key
      max = val
    end
  }
  max_key
end
