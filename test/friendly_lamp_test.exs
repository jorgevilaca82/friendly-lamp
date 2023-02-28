defmodule FriendlyLampTest do
  use ExUnit.Case
  doctest FriendlyLamp

  test "greets the world" do
    assert FriendlyLamp.hello() == :world
  end
end
