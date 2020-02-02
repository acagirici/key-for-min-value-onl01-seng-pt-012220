# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash = {"paintings" => 15, "tables" => 20, "arm chairs" => 2}
name_hash.collect do |name, num|
  name < 15
  end
end