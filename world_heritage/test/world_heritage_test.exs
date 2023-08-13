defmodule WorldHeritageTest do
  use ExUnit.Case
  doctest WorldHeritage

  test "greets the world" do
    assert WorldHeritage.hello() == :world
  end
end
