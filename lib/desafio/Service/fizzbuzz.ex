defmodule Desafio.FizzBuzz do
  def inicio do
     Enum.map(1..100, fn n -> print(n) end)
     |> List.flatten()
  end
  def print(n) when rem(n,3) == 0 and rem(n,5) do
    n
  end
  def print(_), do: []
end
