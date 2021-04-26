defmodule HelloController do
  @greeting "Hello"

  def parse_args(args) do
    %{world: Enum.at(args, 0)}
  end

  def say(to) do
    IO.puts("#{@greeting}, #{to}!")
  end
end

controller = HelloController

_ =
  System.argv()
  |> controller.parse_args
  |> Map.get(:world)
  |> controller.say
