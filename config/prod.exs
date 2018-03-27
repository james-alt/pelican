use Mix.Config

config :pelican, PelicanWeb.Endpoint,
  load_from_system_env: true,
  url: [host: "gsx.freighter.cloud", port: 80],
  secret_key_base: Map.fetch!(system.get_env(), "secret_key_base")

config :logger, level: :info