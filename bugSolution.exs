```elixir
list = [1, 2, 3, 4, 5]

result = if Enum.empty?(list) do
  0
else
  Enum.reduce(list, 0, fn x, acc ->
    if rem(x, 2) == 0 do
      acc + x
    else
      acc - x
    end
  end)
end

IO.puts result
```