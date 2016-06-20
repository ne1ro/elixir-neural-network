defmodule ElixirNeuralNetwork.Connection do
  @moduledoc """
    Neurons connection
  """

  defstruct source: %{}, target: %{}, weight: 0.5, pid: nil
end
