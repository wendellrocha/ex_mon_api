defmodule ExMonApi.PokeApi.Client do
  use Tesla

  plug Tesla.Middleware.BaseUrl, "https://pokeapi.co/api/v2"
  plug Tesla.Middleware.JSON
end
