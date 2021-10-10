defmodule Businessapi.Repo do
  use Ecto.Repo,
    otp_app: :businessapi,
    adapter: Ecto.Adapters.Postgres
end
