defmodule Desafio.Other do
  def inicio do
     Enum.map(1..100, fn n -> print(n) end)
     |> List.flatten()
  end
  def print(n) when rem(n,3) == 0 do
   []
  end

  def print(n) when rem(n,5) == 0 do
   []
  end

  def print(n) when rem(n,3) == 0 and rem(n,5) do
    []
  end
  def print(n), do: n
end
