defmodule MyggaTest do
  use ExUnit.Case
  doctest Mygga

  test "greets the world" do
    assert Mygga.hello() == :world
  end
end
