#load the json module to read and do whatever in json object
require 'json'

class User

	attr_accessor :email, :name, :permissions

	def initialize(*args)
		@email = args[0]
		@name = args[1]
		@permissions = User.permissions_from_template
	end

	def self.permissions_from_template
		file = File.read 'user_permissions_template.json'
		JSON.load(file, nil, symbolize_names: true, create_additions: false)
	end

	def save
		user_json = {
			email: @email,
			name: @name,
			permissions: @permissions
		}.to_json
		#a for append in the file
		open('users.json', 'a') do |file|
			file.puts(user_json)
		end
	end
end