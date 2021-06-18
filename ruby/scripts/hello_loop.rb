# frozen_string_literal: true

world_list = ["a", "b", "c"]

world_list.each do |world|
  puts "world is #{world}!"
end

world_hash = {"a" => "aaa", "b" => "bbb", "c" => "ccc"}

world_hash.each do |key, value|
  puts "world #{key} is #{value}!"
end
