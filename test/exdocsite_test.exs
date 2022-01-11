defmodule ExdocsiteTest do
  use ExUnit.Case
  doctest Exdocsite

  test "greets the world" do
    assert Exdocsite.hello() == :world
  end
end
