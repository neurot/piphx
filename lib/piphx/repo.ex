defmodule Piphx.Repo do
  use Ecto.Repo,
    otp_app: :piphx,
    adapter: Ecto.Adapters.Postgres
end
