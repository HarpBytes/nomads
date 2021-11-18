defmodule NomadsWeb.PageController do
  use NomadsWeb, :controller

  # Gets called from route '/'
  def index(conn, _params) do
    render(conn, "index.html")
  end
end
