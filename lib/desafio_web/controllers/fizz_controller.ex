defmodule DesafioWeb.FizzController do
  use DesafioWeb, :controller

  alias Desafio.Fizz
  def index(conn, _params) do
    render(conn, "index.json", %{lista: Fizz.inicio})
  end
end
