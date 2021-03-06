use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :peepchat, Peepchat.Endpoint,
  secret_key_base: "FeerAFzSoohsGQ3RfDfMGuOaqoNlwoYvm4Y3vj8O5WIRyQ2nqdFidl+3fRFB/zBW"

# Configure your database
config :peepchat, Peepchat.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "peepchat_prod",
  pool_size: 20
