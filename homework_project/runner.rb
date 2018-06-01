#pretty print style output better
require 'pp'

#find a relative path name user.rb
require_relative 'user'

user = User.new("romeo.enso@gmail.co", "Romeo Enso")

pp user

user.save

