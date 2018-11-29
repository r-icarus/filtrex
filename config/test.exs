use Mix.Config

config :filtrex, Filtrex.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "filtrex_test",
  username: "postgres",
  password: "postgres",
  host: "localhost"

config :logger, level: :info
