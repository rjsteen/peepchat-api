defmodule Peepchat.SessionController do
  use Peepchat.Web, :controller

  def index(conn, _params) do
    # Return static JSON for now

    conn
    |> json(%{status: "Ok"})
  end
end
