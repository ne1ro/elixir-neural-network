defmodule ElixirNeuralNetwork do
  alias ElixirNeuralNetwork.Network

  @moduledoc """
    Simple implementation of neural network in Elixir
  """

  def start(_type, _args) do
    {:ok, pid } = Network.start_link
    System.halt 0
  end
end
