defmodule OneNum.PageController do
  use OneNum.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
