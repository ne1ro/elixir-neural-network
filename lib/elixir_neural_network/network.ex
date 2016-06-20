defmodule ElixirNeuralNetwork.Network do
  @moduledoc """
    Neural network
  """

  alias ElixirNeuralNetwork.{Neuron, Layer, Network}

  defstruct pid: nil, input_layer: nil, output_layer: nil, hidden_layers: [],
            error: 0

  def start_link do
    {:ok, pid} = Agent.start_link fn -> %Network{} end
  end
end
