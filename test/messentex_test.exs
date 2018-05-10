defmodule MessentexTest do
  use ExUnit.Case
  doctest Messentex

  test "greets the world" do
    assert Messentex.hello() == :world
  end
end
