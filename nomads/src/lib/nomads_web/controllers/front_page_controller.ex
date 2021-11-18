defmodule NomadsWeb.FrontPageController do
  use NomadsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
