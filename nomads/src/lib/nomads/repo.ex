defmodule Nomads.Repo do
  use Ecto.Repo,
    otp_app: :nomads,
    adapter: Ecto.Adapters.Postgres
end
