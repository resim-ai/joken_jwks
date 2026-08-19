import Config

config :tesla, JokenJwks.HttpFetcher, adapter: {Tesla.Adapter.Finch, name: JokenJwks.Finch}
