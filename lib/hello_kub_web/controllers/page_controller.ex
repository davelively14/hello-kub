defmodule HelloKubWeb.PageController do
  use HelloKubWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
