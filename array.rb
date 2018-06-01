a = [1,2,3,4,5,6,7,8,9,10]

# puts a[1]

# puts a.empty?

# puts (0..25).to_a

# z = (0..5).to_a

# z << 25

# puts z

# puts z.push(30)

#add on top

# puts z.unshift("test")

# z.pop

# puts z


#loop
a.each {|num| puts num}

names = ["joe", "john", "james"]

names.each do |food|
	puts "Hello #{food}"
end


#how to filter array
a.select { |num| puts num if num.even? }

