defmodule DesafioWeb.OtherView do
  use DesafioWeb, :view

  def render("index.json", %{lista: lista}) do
    %{Return: lista}
  end
end
