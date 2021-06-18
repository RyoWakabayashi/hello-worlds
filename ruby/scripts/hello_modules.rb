# frozen_string_literal: true

class HelloController
  def greeting
    "Hello"
  end

  def say(say_to)
    puts "#{greeting}, #{say_to}!"
  end
end

def parse_args
  {"world" => ARGV[0]}
end

def main
  args = parse_args
  controller = HelloController.new
  controller.say args["world"]
end

main
