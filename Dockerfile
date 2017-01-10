FROM elixir:1.4
RUN ["mix", "local.hex", "--force"]
RUN ["mix", "archive.install", "https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez", "--force"]
