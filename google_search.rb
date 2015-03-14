require 'rvm'
require 'rest-client'

puts "what would you like to search for?"
input = gets.chomp

results = RestClient.get "https://www.google.com/search?q=#{input}"
puts results

