defmodule Desafio.Buzz do
  def inicio do
     Enum.map(1..100, fn n -> print(n) end)
     |> List.flatten()
  end
def print(n) when rem(n,5) == 0 do
  n
  end
  def print(_), do: []
end
