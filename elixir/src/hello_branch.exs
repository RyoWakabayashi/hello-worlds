hello_world = "Hello, world!"

_ =
  cond do
    hello_world == "Good morning" ->
      "morning"

    String.contains?(hello_world, "Hello") ->
      "noon"

    true ->
      "night"
  end
  |> IO.puts()

_ =
  case hello_world do
    "Hello, world!" ->
      "noon"

    "Good morning, world!" ->
      "morning"

    _ ->
      "neight"
  end
  |> IO.puts()
