module Destructable
	def destroy
		puts "I am destroying this object"
	end
end

class User
	include Destructable
	attr_accessor :name, :email

	def initialize(name, email)
		@name = name
		@email = email
	end

	def run
		puts "I am running"
	end

	def self.identify_yourself
		puts "I am a class method" 
	end
end

class Buyer < User

	def run
		puts "I am not running. I am a buyer class"
	end

end

class Seller < User

end

class Admin < User

end

user = User.new("romeo", "enso123456@gmail.com")
puts "My user's name is #{user.name} and is email is #{user.email}"

user.name = "johndoe"
user.email = "john@doe.com"

puts "My user's name is #{user.name} and is email is #{user.email}"



buyer = Buyer.new("jane", "jane@doe.com")
puts "My buyer's name is #{buyer.name} and is email is #{buyer.email}"
buyer.run

#access a class method
User.identify_yourself

user.destroy
