```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end

  def is_palindrome(str) do
    str == String.reverse(str)
  end
end

IO.puts StringHelper.reverse_string("hello")
IO.puts StringHelper.is_palindrome("racecar")
IO.puts StringHelper.is_palindrome("hello")
```