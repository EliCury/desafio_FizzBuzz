defmodule DesafioWeb.OtherController do
  use DesafioWeb, :controller

  alias Desafio.Other
  def index(conn, _params) do
    render(conn, "index.json", %{lista: Other.inicio})
  end
end
