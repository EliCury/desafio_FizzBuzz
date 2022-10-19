defmodule DesafioWeb.BuzzController do
  use DesafioWeb, :controller

  alias Desafio.Buzz
  def index(conn, _params) do
    render(conn, "index.json", %{lista: Buzz.inicio})
  end
end
