name = ARGV.first || "World"


# Default is "World"
name = ARGV.first || "World"


# Default is World
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"

puts "Hello, #{name}!"

require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet


puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"

