defmodule Messentex do
  @client_errors %{
    101: "Access is restricted, wrong credentials.",
    102: "Parameters are wrong or missing.",
    103: "Invalid IP address.",
    104: "Country was not found.",
    105: "No such country or area code.",
    106: "Destination country is not supported.",
    107: "Not enough credit on account.",
    111: "Sender parameter from is invalid.",
    208: "Account credit balance undetermined, try again.",
    209: "Server failure, try again."
  }
  @moduledoc """
  Documentation for Messentex.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Messentex.send_message(message)
      :world

  """
  def send_message(message) do
    :world
  end

  def get_report(delivery_id) do
    
  end

  def get_account_balance do
    
  end
end
