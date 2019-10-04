defmodule PiphxWeb.PageController do
  use PiphxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
