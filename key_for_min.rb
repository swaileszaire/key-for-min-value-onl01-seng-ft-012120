# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value
hash = {:iphone => 300, :samsung => 555, :nokia => 1000}
hash.each do |phone, price| 
  puts "this #{phone} is #{price}"
key_for_the_min_value(hash)
end