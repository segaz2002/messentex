defmodule Messentex.API do
  @endpoint Application.get_env(:messentex, :main_endpoint)
  @backup_endpoint Application.get_env(:messentex, :main_endpoint)
  @username Application.get_env(:messentex, :api_username)
  @password Application.get_env(:messentex, :api_password)

  def send() do
  end
end
