defmodule AuthExperiment.Repo do
  use Ecto.Repo,
    otp_app: :auth_experiment,
    adapter: Ecto.Adapters.SQLite3
end
