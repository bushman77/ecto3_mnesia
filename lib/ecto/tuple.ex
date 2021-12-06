defmodule EctoTuple do
  use Ecto.Type

  def type, do: :tuple

  def cast(tuple) when is_tuple(tuple), do: tuple
  def load(tuple) when is_tuple(tuple), do: tuple
  def dump(tuple) when is_tuple(tuple), do: {:ok, tuple}
end
