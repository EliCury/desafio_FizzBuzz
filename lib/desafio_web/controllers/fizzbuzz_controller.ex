defmodule DesafioWeb.FizzBuzzController do
  use DesafioWeb, :controller

  alias Desafio.FizzBuzz
  def index(conn, _params) do
    render(conn, "index.json", %{lista: FizzBuzz.inicio})
  end
end
