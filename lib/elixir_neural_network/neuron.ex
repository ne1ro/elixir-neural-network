defmodule ElixirNeuralNetwork.Neuron do
  @moduledoc """
    Single neuron struct
  """

  alias NeuralNetwork.{Neuron, Connection}

  defstruct input: 0, output: 0, bias: 0, incoming: [], outgoing: [], pid: nil

  def start_link(fields) do
    {:ok, pid} = Agent.start_link fn -> %Neuron{} end
    {:ok, pid}
  end

  def activate(pid) do
  end

  defp sigmoid(param) do
    1 / (1 + :math.exp -param)
  end
end
