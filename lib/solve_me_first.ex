defmodule Hackerrankfp.SolveMeFirst do
  @moduledoc """
  https://www.hackerrank.com/challenges/fp-solve-me-first/problem
  solution to the problem
  """
  # Enter your code here. Read input from STDIN. Print output to STDOUT
  def solution do
    # gets first
    {a, _} = IO.gets("") |> Integer.parse()
    # gets second
    {b, _} = IO.gets("") |> Integer.parse()
    IO.inspect(a + b)
  end
end
