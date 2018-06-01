#hash

my_details = { 'name' => 'Romeo', 'age' => 24}

puts my_details

#access by key
puts my_details['age']

my_hash = {a: 1, b: 2, c:3}

#access by key
puts my_hash[:c]

#aadd new a key

my_hash[:d] = 8

puts my_hash

puts my_hash.each { |k,v| 
	puts "The key is #{k} and the value is #{v}"
}

my_hash[:e] = 5

puts my_hash

my_hash.select {|k,v| puts v.odd?}

