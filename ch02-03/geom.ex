defmodule Geom do

  @moduledoc """  
  Functions for calculating areas of shapes
  """
  
  @vsn 0.1

  @doc """
  Calculates the area of a rectangle
  """

  @spec area(number(), number()) :: number()
  def area(l \\1, w \\ 1) do
    l * w
  end
end
