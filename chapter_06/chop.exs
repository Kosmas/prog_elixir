defmodule Chop do
  def guess(actual, low..high) when actual == div(low + high, 2) do
    IO.puts "Is it #{actual}"
    IO.puts "#{actual}"
  end
  def guess(actual, low..high) when actual < div(low + high, 2) do
    new_guess = div(low + high,  2)
    IO.puts "Is it #{new_guess}"
    guess(actual, low..new_guess)
  end
  def guess(actual, low..high) when actual > div(low + high, 2) do
    new_guess = div(low + high, 2)
    IO.puts "Is it #{new_guess}"
    guess(actual, new_guess..high)
  end
end
