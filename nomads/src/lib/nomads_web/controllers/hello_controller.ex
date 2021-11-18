defmodule NomadsWeb.HelloController do
  use NomadsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

# This is a pattern matching A = B where %{""=>..} = params
# def show(conn, %{"messenger" => messenger} = params) do

    def show(conn, %{"messenger" => messenger}) do
        render(conn, "show.html", messenger: messenger)
    end

end
