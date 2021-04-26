# frozen_string_literal: true

HELLO_WORLD = "Hello, world!"

if HELLO_WORLD == "Good morning"
  puts "morning"
elsif HELLO_WORLD.include? "Hello"
  puts "noon"
else
  puts "night"
end
