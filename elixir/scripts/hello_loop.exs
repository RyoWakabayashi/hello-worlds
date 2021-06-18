world_list = ["a", "b", "c"]

for world <- world_list do
  IO.puts("world is #{world}!")
end

world_list
|> Enum.map(fn world ->
  IO.puts("world is #{world}!")
end)

world_map = %{a: "aaa", b: "bbb", c: "ccc"}

for {key, value} <- world_map do
  IO.puts("world #{key} is #{value}!")
end

world_map
|> Enum.map(fn {key, value} ->
  IO.puts("world #{key} is #{value}!")
end)
