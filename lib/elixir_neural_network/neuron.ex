defmodule ElixirNeuralNetwork.Neuron do
  @moduledoc """
    Single neuron struct
  """

  defstruct input: 0, output: 0, incoming: [], outgoing: []
end
